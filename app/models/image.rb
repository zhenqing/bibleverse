class Image < ActiveRecord::Base
	has_many :imagefiles


	mount_uploader :image_file_path, ImageFilePathUploader
end
