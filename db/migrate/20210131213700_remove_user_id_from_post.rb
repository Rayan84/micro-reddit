# frozen_string_literal: true

class RemoveUserIdFromPost < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :user_id, :integer
  end
end
