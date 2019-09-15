class CreateTestGroupWeights < ActiveRecord::Migration[5.1]
  def change
    create_table :test_group_weights do |t|
      t.string :group_name
      t.integer :value

      t.timestamps
    end
  end
end
