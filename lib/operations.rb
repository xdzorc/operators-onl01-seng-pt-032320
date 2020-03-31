

def unsafe?(speed=0)
  if speed<40||speed>60
     true
  else
     false
  
  end
end



def not_safe?(speed)
	speed<40||speed>60?"true":"false"
end
	

unsafe?(50)
