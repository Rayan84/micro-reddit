class Comment < ApplicationRecord
  validates :body, presence: true
  validates :body, length: { minimum: 3 }
end
