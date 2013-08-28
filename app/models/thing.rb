class Thing < ActiveRecord::Base
	attr_accessible :description, :date, :image
  has_attached_file :image, :styles => { :thumb => "100x100>", :big => "1024x1024>" }
  after_save :destroy_original_image
  
  ##
  # Remove the original image uploaded (Keeps defined styles)
  def destroy_original_image
  	File.unlink(self.image.path)
	end
end
