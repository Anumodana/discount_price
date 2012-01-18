require 'spec_helper'

describe DiscountPriceTwo do
  
  describe "#discount_price" do
    it "returns a discount price that equals to 59.5" do
      DiscountPriceTwo.discount_price(850.0, 7).should eq 59.5
    end
  end
  
  describe "#price_after_discount" do
    it "returns a price after discounted that equals to 790.5" do
      DiscountPriceTwo.price_after_discount(850.0, 7).should eq 790.5
    end
  end

end
