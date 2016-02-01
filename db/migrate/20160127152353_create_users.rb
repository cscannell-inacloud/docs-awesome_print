class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :email
      t.datetime :dob
      t.string :password
      t.boolean :admin
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps null: false
    end
  end
end
