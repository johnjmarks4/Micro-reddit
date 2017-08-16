class RemovePostIdFromPost < ActiveRecord::Migration[5.1]
  def change

  	remove_column :posts, :post_id
  end
end
