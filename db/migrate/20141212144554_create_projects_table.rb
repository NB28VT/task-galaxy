class CreateProjectsTable < ActiveRecord::Migration
  def up
    create_table :projects do |t|
      t.string :name, null: false
      t.text :description, null: false

      t.timestamps
    end
  end

  def down
    drop_table :projects
  end
end
