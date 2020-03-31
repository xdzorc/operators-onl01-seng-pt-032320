
require 'pry'
def unsafe?(speed=0)
  if speed<40||speed>60
    puts true
  else
     puts false
  
  end
end



# def not_safe?(speed)
# 	speed<40||speed>60? true:false
# end
	

unsafe?(50)
binding.pry

