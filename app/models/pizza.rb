class Pizza < ApplicationRecord
  has_many :pizza_ingredients, dependent: :destroy

  def ingredients
    pizza_ingredients.joins(:ingredient).pluck(:ingredient_name).uniq
  end
end
