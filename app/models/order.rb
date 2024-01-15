class Order < ApplicationRecord
	has_many :pizzas, through: :order_items, dependent: :destroy
  has_one :discount


end
