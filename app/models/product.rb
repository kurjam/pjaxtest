class Product < ActiveRecord::Base
  attr_accessible :basket_id, :desc, :name
  belongs_to :basket
end
