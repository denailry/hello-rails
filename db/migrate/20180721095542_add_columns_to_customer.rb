class AddColumnsToCustomer < ActiveRecord::Migration[5.2]
  def change
  	add_column :customers, :name, :string
  	add_column :customers, :email, :string
  	add_column :customers, :phone_number, :string
  	add_column :customers, :address, :string
  end
end
