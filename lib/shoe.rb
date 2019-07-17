class Shoe
 
  attr_accessor :color, :size, :color, :material, :condition
   attr_reader :brand
  
  def initialize(brand)
    @brand = brand 
  end
  
  
  def cobble
  puts 'The show has been repaired!'
  end
  
  
end