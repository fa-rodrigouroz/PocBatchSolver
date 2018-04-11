# == Schema Information
#
# Table name: jobs
#
#  id            :integer          not null, primary key
#  user          :integer
#  goal          :integer
#  model_path    :string
#  solution_path :string
#  status        :integer          default("processing")
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class JobTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
