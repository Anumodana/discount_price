require 'spec_helper'

describe DiscountPrice do

  before :each do
    @discount_price = DiscountPrice.new 850.0, 7
  end
  
  describe "#new" do
    it "takes two parameters and returns a DiscountPrice object" do
      @discount_price.should be_an_instance_of DiscountPrice
    end
  end
  
  describe "#discount_price" do
    it "returns a discount price that equals to 59.5" do
      @discount_price.discount_price.should eq 59.5
    end
  end
  
  describe "#price_after_discount" do
    it "returns a price after discounted that equals to 790.5" do
      @discount_price.price_after_discount.should eq 790.5
    end
  end

end
