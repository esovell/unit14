class Author < ActiveRecord::Base
  has_many :works
  has_many :books, through: :work
end
