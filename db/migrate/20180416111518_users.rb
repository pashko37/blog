class Users < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
     t.string :first_name
     t.string :last_name
     t.string :role

  end
end
end
