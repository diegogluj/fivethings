class Thing < ActiveRecord::Base
	attr_accessible :description, :date, :image
  has_attached_file :image, :styles => { :thumb => "100x100>", :big => "1024x1024>" }
end
