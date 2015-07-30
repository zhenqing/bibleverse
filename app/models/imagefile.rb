class Imagefile < ActiveRecord::Base
  belongs_to :image
  mount_uploader :image_file_path, ImageFilePathUploader


  def image_size
    @image_size ||= MiniMagick::Image.open(image_file_path.path)
  end

end
