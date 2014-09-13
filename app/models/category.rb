class Category < ActiveRecord::Base
  attr_accessible :name, :image

  has_and_belongs_to_many :books

  mount_uploader :image, CategoryImageUploader

end
