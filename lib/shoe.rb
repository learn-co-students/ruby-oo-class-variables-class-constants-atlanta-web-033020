
# learn spec/02_shoe_spec.rb

require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []

  def initialize(brand)
    @brand = brand

      # If BRANDS does NOT have this brand, then add this brand to the array
    if !BRANDS.include?(brand)    
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end


# learn spec/02_shoe_spec.rb

