class CreateDiscounts < ActiveRecord::Migration[7.1]
  def change
    create_table :discounts do |t|
      t.string :discount_name
      t.datetime :expiry_date
      t.integer :type
      t.float :discount_percentage

      t.timestamps
    end
  end
end
