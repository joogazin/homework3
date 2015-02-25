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
  def get_width()
    return @width
  end

  def get_height()
    return @height
  end

  def set_width=(w)
    @width=w
  end

  def  set_height=(h)
    @height=h
  end

  def get_area()
    return @height*@width
  end
end




#TODO SmallBox
class SmallBox < Box
  #			override get_area() method
  def get_area()
    @area=@width*@height
    return "Area of small box is equal to: #{@area}"
  end
end

#TODO BigBox
class BigBox < Box
  #			override get_area() method
  def get_area()
    @area=@width*@height
    return "Area of big box is equal to: #{@area}"
  end
end