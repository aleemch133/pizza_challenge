class ChangeColumnTypeInDiscount < ActiveRecord::Migration[7.1]
  def change
    change_column :discounts, :type, :string
  end
end
