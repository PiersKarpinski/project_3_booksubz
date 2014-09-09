class Book < ActiveRecord::Base
  attr_accessible :content, :cover_picture, :description, :name, :number_of_sales, :order_id, :price, :star_rating, :user_id

  belongs_to :user
  has_many :comments
  has_and_belongs_to_many :orders
  has_and_belongs_to_many :categories
  
end
