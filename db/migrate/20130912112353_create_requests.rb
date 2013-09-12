class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :reason
      t.string :spend_time
      t.string :crid
      t.string :emengency_level
      t.string :project_name
      t.string :owner_name
      t.string :file
      t.text :comment

      t.timestamps
    end
  end
end
