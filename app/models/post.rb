class Post < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :author_id, presence: true

  belongs_to user
end
