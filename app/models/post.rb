class Post < ApplicationRecord
  has_many :comment
  belongs_to :user

  validates :title, presence: true, uniqueness: true
  validates :body, presence: true
  validates :user_id, presence: true
end
