class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :personality, :hat_color, :gnaw
  def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
    @gnaw = "Gnawing on a tree!!!"
  end
  
  def gnaw
    return "Gnawing on a tree!!!"
  end
end 
