class AddUserTable < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :email, null: false
      t.string :password, null: false
      t.string :first_name
      t.string :last_name
    end
  end

  def down
    drop_table :users
  end
end
