require_relative 'square.rb'
require_relative 'rectangle.rb'

# Squares
square = Square.new 5
puts "Area: #{square.calculate_area} Perimeter: #{square.calculate_perimeter}"

# scale the square by a factor of 10
puts "Area: #{square.calculate_area_scaled} Perimeter: #{square.calculate_perimeter_scaled}"

# Rectangle
rectangle = Rectangle.new 7, 3
puts "Area: #{rectangle.rect_area} Perimeter: #{rectangle.rect_perimeter}"

# scale the Rectangle by a factor of 10
puts "Area: #{rectangle.rect_area_scaled} Perimeter: #{rectangle.rect_perimeter_scaled}"
