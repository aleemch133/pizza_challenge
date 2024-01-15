class ChangeColumnTypeInDiscounts < ActiveRecord::Migration[7.1]
  def change
    change_column :discounts, :type, :discount_type, :string
  end
end
