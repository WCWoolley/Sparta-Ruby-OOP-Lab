class Rectangle

  attr_accessor :width, :height

  def initialize width, height
    self.width = width
    self.height = height
  end

  def rect_area
    self.width * self.height
  end

  def rect_perimeter
    (self.width * 2) + (self.height * 2)
  end

  def rect_area_scaled
    (self.width * 10) * (self.height * 10)
  end

  def rect_perimeter_scaled
    ((self.width * 10) * 2) + ((self.height * 10) * 2)
  end

end
