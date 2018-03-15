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

class Job < ApplicationRecord
    enum status: [ :processing, :finished ]
end
