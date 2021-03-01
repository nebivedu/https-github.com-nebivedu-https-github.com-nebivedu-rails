class AddUserIdToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :user_id, :refrence
  end
end
