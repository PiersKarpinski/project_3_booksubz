class Book < ActiveRecord::Base
  attr_accessible :content, :cover_picture, :description, :name, :number_of_sales, :order_id, :price, :star_rating, :user_id, :category_ids

  belongs_to :user
  has_many :comments
  has_and_belongs_to_many :orders
  has_and_belongs_to_many :categories

  mount_uploader :cover_picture, BookCoverPictureUploader
  mount_uploader :content, BookContentUploader
  
end
