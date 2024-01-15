class CreateIngredients < ActiveRecord::Migration[7.1]
  def change
    create_table :ingredients do |t|
      t.string :ingredient_name
      t.float :ingredient_price

      t.timestamps
    end
  end
end
