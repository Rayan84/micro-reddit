class AddCommentToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :comment, :reference
  end
end
