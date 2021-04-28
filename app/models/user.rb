class User < ApplicationRecord
  has_many :post
    
  validates :username, presence: true, uniqueness: true, length: {in:4..12}
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: {in:6..16}
end
