class Book
  def initialize(brand)
    @brand = brand
  end
  
   def cobble
     puts "The shoe has been repaired"
     @condition = "new"
   end
   
   attr_accessor :color, :size, :material, :condition
   
   attr_reader :brand
end