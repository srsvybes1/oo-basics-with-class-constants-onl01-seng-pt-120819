class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
<<<<<<< HEAD
  BRANDS.uniq = ["Uggs", "Rainbow", "Nike"]
  
=======
  BRANDS = []
>>>>>>> 34ab2d52ce7dc4eb8ed58a46811ee704f28b3a3d

  def initialize(brand)
    @brand = brand 
    BRANDS << brand
<<<<<<< HEAD
    brand.uniq = ["Uggs", "Rainbow", "Nike"]
    end
=======
    
    
  end
>>>>>>> 34ab2d52ce7dc4eb8ed58a46811ee704f28b3a3d

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end