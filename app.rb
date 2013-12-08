require_relative './Circle'
require_relative './Rectangle'
require_relative './Square'
require_relative './Triangle'
require_relative './Trapezoid'

puts 'Please from the following menu: '
puts '1) Circle'
puts '2) Rectangle'
puts '3) Square'
puts '4) Triangle'
puts '5) Trapezoid'
shape = gets.chomp

# case shape
#   when '1'
    puts 'Would you like the parimeter or area?'
    parimeter_or_area = gets.chomp
    puts 'Please enter the radius '
    radius = gets.chomp.to_i
    circle = Circle.new(radius)
    if parimeter_or_area.downcase == 'parimeter'
      puts circle.parimeter
    end
#   end
# end
