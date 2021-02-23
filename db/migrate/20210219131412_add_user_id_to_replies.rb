class AddUserIdToReplies < ActiveRecord::Migration[6.1]
  def change
    add_reference :replies, :user, foreign_key: true
    add_reference :replies, :post, foreign_key: true
  end
end
