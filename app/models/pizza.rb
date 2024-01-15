class Pizza < ApplicationRecord
  has_many :ingredients, through: :pizza_ingredients, dependent: :destroy
  
end
