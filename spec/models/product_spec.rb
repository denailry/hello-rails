require 'rails_helper'

RSpec.describe Product, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  let(:product) {Product.new}
  describe "attributes" do
  	it "should have attributes name" do
  		expect(product).to respond_to(:name)
  	end
  	it "should have attributes description" do
  		expect(product).to respond_to(:description)
  	end
  	it "should have attributes price" do
  		expect(product).to respond_to(:price)
  	end
  	it "should have attributes sku" do
  		expect(product).to respond_to(:sku)
  	end
  	it "is invalid without value of name" do
  		product.valid?
  		expect(product.errors[:name]).to be_present
  	end
  	it "is invalid without value of price" do
  		product.valid?
  		expect(product.errors[:price]).to be_present
  	end

  end
end

