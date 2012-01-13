class DiscountPrice

  class << self

    def discount_price(price, percent_discount)
       price*percent_discount/100.0
    end

    def price_after_discount(price, percent_discount)
      price-discount_price(price, percent_discount)
    end

  end

end
