class CreateOrderItems < ActiveRecord::Migration[7.1]
  def change
    create_table :order_items do |t|
      t.references :order, null: false, foreign_key: true
      t.references :pizza, null: false, foreign_key: true

      t.integer :size
      t.float :item_price
      t.integer :quantity

      t.timestamps
    end
  end
end
