# == Schema Information
#
# Table name: jobs
#
#  id            :integer          not null, primary key
#  user          :integer
#  goal          :integer
#  model_path    :string
#  solution_path :string
#  status        :integer          default(0)
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class JobSerializer < ActiveModel::Serializer
  attributes :id, :goal, :user, :model_path, :solution_path, :status
end
