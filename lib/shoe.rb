class Shoe
  attr_accessor :brand
 
  BRANDS = []
 
  def initialize(brand)
    @brand = brand
  end
 
  # create the writer for genre and add the logic for the class constant
  def brand=(brand)
    @brand = brand
    if !(BRANDS.include?(brand))
      BRANDS << brand
    end
  end
end