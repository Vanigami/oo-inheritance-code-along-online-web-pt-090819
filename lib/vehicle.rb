class Vehicle
  attr_accessor :wheel_size, :wheel_number 
  
  def initialize (wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end
  
  def go 
<<<<<<< HEAD
    "vrrrrrrrooom!"
=======
    "vrrrrrrooom!"
>>>>>>> 579d85b29eb70626c1f956fe299dfbf0e691e5fa
  end
  
  def fill_up_tank
    "filling up!"
  end
end