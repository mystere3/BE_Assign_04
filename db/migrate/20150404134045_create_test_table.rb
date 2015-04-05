class CreateTestTable < ActiveRecord::Migration
  # USE CHANGE OR UP AND DOWN. NOT BOTH!
  # def change
  #   create_table :users do 't'
  #     t.string :email
  # end

  def up
    create_table :users do |t|
      t.string :email
      t.string :fname
      t.string :lname
      t.datetime :birthday
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def down
    drop_table :users
  end
end
