class Signup < ActiveRecord::Base
  
  validates_presence_of  :first_name,:last_name,:email, :password, :re_password
  validates_uniqueness_of :email
  
end
