require 'rails_helper'

RSpec.describe Customer, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  let(:customer) {Customer.new}
  describe "attributes" do
  	it "should have attribute name" do
  		expect(customer).to respond_to(:name)
  	end
  	it "should have attribute email" do
  		expect(customer).to respond_to(:email)
  	end
  	it "should have attribute phone_number" do
  		expect(customer).to respond_to(:phone_number)
  	end
  	it "should have attribute address" do
  		expect(customer).to respond_to(:address)
  	end
  end
end
