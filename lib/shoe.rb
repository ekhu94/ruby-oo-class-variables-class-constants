class Shoe
  BRANDS = []

  attr_accessor :brand

  def initialize(brand)
    @brand = brand
    BRANDS << brand if !BRANDS.include?(brand)
  end
end