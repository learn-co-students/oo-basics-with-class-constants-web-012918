
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader
  attr_writer :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brands=(brand)
    @brand = true
    BRANDS.each { |item|
      if !BRANDS.include?(item)
        BRANDS << item
      end
    }


  end
end
