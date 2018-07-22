require 'rails_helper'

RSpec.describe Order, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  let(:order) {Order.new}
  describe "attributes" do
  	it "should have attribute order_number" do
  		expect(order).to respond_to(:order_number)
  	end
  	it "should have attribute order_date" do
  		expect(order).to respond_to(:order_date)
  	end
  	it "should have attribute order_price" do
  		expect(order).to respond_to(:order_price)
  	end
  	it "should have attribute customer" do
  		expect(order).to respond_to(:customer)
  	end
  	it "should have attribute state" do
  		expect(order).to respond_to(:state)
  	end
  end
end
