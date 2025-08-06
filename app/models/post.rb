class Post < ApplicationRecord
  validates :name, presence: true
  validates :genre, presence: true
  validates :rating, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :area, presence: true
end
