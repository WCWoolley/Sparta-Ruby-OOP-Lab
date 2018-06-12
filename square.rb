class Square

  attr_accessor :side_length

  def initialize side_length
    self.side_length = side_length
  end

  def calculate_area
    self.side_length ** 2
  end

  def calculate_perimeter
    self.side_length * 4
  end

  def calculate_area_scaled
    (self.side_length * 10) ** 2
  end

  def calculate_perimeter_scaled
    (self.side_length * 10) * 4
  end

end
