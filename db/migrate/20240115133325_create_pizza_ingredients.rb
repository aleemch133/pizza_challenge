class CreatePizzaIngredients < ActiveRecord::Migration[7.1]
  def change
    create_table :pizza_ingredients do |t|
      t.references :pizza, null: false, foreign_key: true
      t.references :ingredient, null: false, foreign_key: true

      t.timestamps
    end
  end
end
