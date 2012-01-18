class DiscountPrice
  attr_accessor :price, :percent_discount

  def initialize(price, percent_discount)
    @percent = percent_discount
    @price = price
  end

  def discount_price
    @price*@percent/100.0
  end

  def price_after_discount
    @price-discount_price
  end

end
