# frozen_string_literal: true

class JobsController < ApplicationController
  before_action :set_job, only: %i[show result]

  # GET /jobs
  def index
    @jobs = Job.all

    render json: @jobs
  end

  # GET /jobs/1
  def show
    render json: @job
  end

  # GET /jobs/1/result
  def result
    render status: :not_found unless @job.finished?
    render plain: S3Store.read(S3Store::OUTPUT_BUCKET, "#{@job.model_path}.out")
  end

  # POST /jobs
  def create
    # decode model data
    model = Base64.decode64(job_params[:model])

    goal = job_params[:goal]
    user = job_params[:user]
    model_path = "user-#{user}-goal-#{goal}-#{Time.now.to_i}.lp"
    S3Store.store(S3Store::SOURCE_BUCKET, model_path, model)

    @job = Job.new(user: job_params[:user], goal: job_params[:goal], model_path: model_path)

    if @job.save
      render json: @job, status: :created, location: @job
    else
      render json: @job.errors, status: :unprocessable_entity
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_job
    @job = Job.find(params[:id])
    if @job.processing? && S3Store.read(S3Store::OUTPUT_BUCKET, "#{@job.model_path}.out")
      @job.solution_path = "#{@job.model_path}.out"
      @job.finished!
      @job.save
    end
    @job
  end

  # Only allow a trusted parameter "white list" through.
  def job_params
    # TODO: This is giving "Unpermitted parameter: :job" because we're using a custom parameter that's not in the model
    params.permit(:user, :goal, :model)
  end
end
