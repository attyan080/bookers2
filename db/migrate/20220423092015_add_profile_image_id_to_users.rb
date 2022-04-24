class AddProfileImageIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users,:image_image_id,:string
  end
end
