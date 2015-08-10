class AddImageFilePathToImageFile < ActiveRecord::Migration
  def change
    add_column :imagefiles, :image_file_path, :string
  end
end
