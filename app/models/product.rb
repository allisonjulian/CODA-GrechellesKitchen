class Product < ActiveRecord::Base

	belongs_to :orderline
	belongs_to :order
	belongs_to :customer

end
