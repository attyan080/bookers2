class AddProfileImageToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users,:image_image,:string
  end
end
