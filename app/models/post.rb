class Post < ApplicationRecord
  validates :body, presence: true, length: { minimum 4 }
  belongs_to :user
  has_many :comments
end
