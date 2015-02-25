# write 3 classes Box, BigBox, SmallBox
# Big and Small Boxes are inherited from Box
# they have to have width and height attributes,
# getters and setters and get_area() method
# in parent class
# get_area() has to be overriden in child classes

class Box
=begin
	there have to be height and width attributes
	and there have to be setter and getter methods
	there have to be get_area() method
=end
	def initialize(height,width)
    @height=height
    @width=width
  end

  def getWidth
    @width
  end

  def getHeight
    @height
  end

  def setWidth=(w)
    @width=w
  end

  def  setHeight=(h)
    @height=h
  end

  def get_area
    height*width
  end
end


class SmallBox < Box
  def get_area
    @area=@width*@height
    puts "The area of SmallBox is: #@area"
  end
end

class BigBox < Box
  def get_area
    @area=@width*@height
    puts "The area of BigBox is: #@area"
  end
end


#TODO SmallBox
#			override get_area() method
#TODO BigBox
#			override get_area() method

