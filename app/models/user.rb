class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :name, :email, :about, :dob, :image, :password, :password_confirmation, :remember_me
  # attr_accessible :title, :body

  has_many :books
  has_many :orders
  has_many :comments

  mount_uploader :image, UserImageUploader

  
end
