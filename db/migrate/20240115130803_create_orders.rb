class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.string :order_id
      t.datetime :order_date
      t.float :total_price

      t.timestamps
    end
  end
end
