class Order < ActiveRecord::Base
  attr_accessible :user_id

  belongs_to :user
  has_and_belongs_to_many :books
  
end
