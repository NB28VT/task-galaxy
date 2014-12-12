class CreateTasksTable < ActiveRecord::Migration
  def up
    create_table :tasks do |t|
      t.string :name, null: false
      t.text :description
      t.string :due_date

      t.timestamps
    end
  end

  def down
    drop_table :tasks
  end
end
