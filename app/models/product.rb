class Product < ActiveRecord::Base
	attr_accessible :name, :age, :image 
	mount_uploader :image, ImageUploader   
end
