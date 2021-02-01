# frozen_string_literal: true

class AddColumnToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :user_id, :integer
  end
end
