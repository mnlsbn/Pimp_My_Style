class RemoveUserFromStyles < ActiveRecord::Migration[5.1]
  def change
    remove_reference :styles, :user, foreign_key: true
  end
end
