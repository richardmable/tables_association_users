class CreateUsersTable < ActiveRecord::Migration
  def change
  	create_table :users do |t|

		t.integer :user_id
  		t.string :fname
  		t.string :lname
  		t.string :email

  end
end
