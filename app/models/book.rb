class Book < ActiveRecord::Base
  belongs_to :genre
  belongs_to :series
  belongs_to :library
  has_many :works
  has_many :authors, through: :work
end
