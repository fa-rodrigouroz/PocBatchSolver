class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.integer :user
      t.integer :goal
      t.string :model_path
      t.string :solution_path
      t.integer :status, default: 0

      t.timestamps
    end
  end
end
