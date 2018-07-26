class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :personality, :hat_color
  def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end
  
  def gnaw
    return "Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end 
end 
