# frozen_string_literal: true

class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, presence: true
  validates :name, length: { in: 3..15 }
  validates :name, uniqueness: true
end
