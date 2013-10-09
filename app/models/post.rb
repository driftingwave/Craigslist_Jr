class Post < ActiveRecord::Base
	validates :title, presence: true
  validates :descritption, presence: true
  validates :price, presence: true
  validates :email, presence: true
  belongs_to :category
end
