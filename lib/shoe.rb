class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  brands_array = []
  BRANDS = brands_array.uniq

  def initialize(brand)
    @brand = brand
    brands_array << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
