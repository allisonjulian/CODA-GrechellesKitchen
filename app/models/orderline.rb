class Orderline < ActiveRecord::Base

	has_many :products
	belongs_to :order
	belongs_to :customer

end
