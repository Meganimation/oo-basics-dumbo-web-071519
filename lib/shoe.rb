class Shoe
 
  attr_accessor :color, :size, :color, :material, :condition
   attr_reader :brand
  
  def initialize(brand)
    @brand = brand 
  end
  
  
  def cobble=(new_condition)
  puts 'Your shoe is as good as new!'
 @condition = 'new'
  end
end