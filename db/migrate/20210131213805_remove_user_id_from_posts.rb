# frozen_string_literal: true

class RemoveUserIdFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :user_id, :integer
  end
end
