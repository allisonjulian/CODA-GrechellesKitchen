class Product < ActiveRecord::Base

	acts_as_sellable

	belongs_to :orderline
	belongs_to :order
	belongs_to :customer

end
