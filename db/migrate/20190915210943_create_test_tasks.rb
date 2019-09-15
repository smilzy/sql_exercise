class CreateTestTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :test_tasks do |t|
      t.string :group_name
      t.string :status

      t.timestamps
    end
  end
end
