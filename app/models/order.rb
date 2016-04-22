class Order < ActiveRecord::Base

	has_many :orderlines
	has_many :products
	belongs_to :customer

end
