class Product < ActiveRecord::Base
  attr_accessible :description, :haveit, :name, :price
  translates :name, :description
  validates_presence_of :name
end
