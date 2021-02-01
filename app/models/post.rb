class Post < ApplicationRecord
  validates :body, presence: true
  validates :body, length: { minimum: 4 }
  belongs_to :user
  has_many :comments
end
