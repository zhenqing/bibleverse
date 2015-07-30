class AddImageFilePathToImages < ActiveRecord::Migration
  def change
    add_column :images, :image_file_path, :string
  end
end
