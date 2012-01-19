class DiscountPrice

  def initialize(price, percent)
    @percent = percent
    @price = price
  end

  def discount_price
    @price*@percent/100.0
  end

  def price_after_discount
    @price-discount_price
  end

end
