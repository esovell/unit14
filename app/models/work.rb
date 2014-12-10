class Work < ActiveRecord::Base
  belongs_to :author
  belongs_to :book
end
