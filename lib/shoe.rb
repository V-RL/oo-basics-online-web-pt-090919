class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble(fixed)
    if Shoe.condition == old 
      Shoe.condition = new
    puts "#{fixed}"
    
  end
end
end