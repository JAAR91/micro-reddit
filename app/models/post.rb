class Post < ApplicationRecord
  has_many :comment
  
  validates :title, presence: true, uniqueness: true
  validates :body, presence: true
  validates :user_id, presence: true
end
