class AddColumnsToOrder < ActiveRecord::Migration[5.2]
  def change
  	add_column :orders, :order_number, :string
  	add_column :orders, :order_date, :string
  	add_column :orders, :order_price, :decimal
  	add_column :orders, :address, :string
  end
end
