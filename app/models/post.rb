class Post < ApplicationRecord

  validates :title, presence: true, :unique => true
  validates :body, presence: true
  validates :user_id, presence: true

  belongs_to user
end
