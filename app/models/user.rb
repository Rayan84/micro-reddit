class User < ApplicationRecord
  has_many :posts
  validates :name, presence: true
  validates :name, length: { in: 3..15 }
  validates :name, uniqueness: true



end
