class Book < ActiveRecord::Base
  attr_accessible :content, :cover_picture, :description, :name, :number_of_sales, :order_id, :price, :star_rating, :user_id
end
