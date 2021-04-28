class User < ApplicationRecord
  has_many :post
  
  validates :username, presence: true, :unique => true, length: { minimum: 4 }
  validates :email, presence: true, :unique => true
  validates :password, presence: true, length: { minimum: 6 }
end
