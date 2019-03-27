class Vehicle
  attr_accessor :wheel_size, :wheel_number
  
  def initialize(wheel_size, wheel_number)
   @wheel_size = wheel_size
   @wheel_number = wheel_number
  end 
  def go 
   "vrrrrrrrroooom!"
  end
  
  def fill_up_the_tank
    "filling_up!"
  end 
  
end
