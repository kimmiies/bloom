class User < ActiveRecord::Base
  has_secure_password

  validates :username, :name, :email, presence: true
  
  validates :username, :email, uniqueness: true
end
