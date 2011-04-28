class CreateSignups < ActiveRecord::Migration
  def self.up
    create_table :signups do |t|
      t.string :first_name
      t.string :last_name
      t.intiger :phone
      t.string :email
      t.stromg :user_name
      t.string :password
      t.string :re_password

      t.timestamps
    end
  end

  def self.down
    drop_table :signups
  end
end
