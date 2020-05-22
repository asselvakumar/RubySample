#!/Usr/bin/env ruby

# require_relative 'classes/person.rb'
# require_relative 'classes/animal.rb'
#
# person = Person.new
# puts person.SayHello
#
# animal = Animal.new
# animal.noise="This is my first dot tood.."
# puts animal.noise

require_relative 'classes/diceset.rb'
require_relative 'classes/dice.rb'

puts "-"*26
puts "Welcome to the Dice roller"
puts "-"*26
puts ""

dice_set = DiceSet.new
puts dice_set.display

response = nil

until response == 'q'
  puts "\n Type 'r' to continue to roll or 'q' to quit"
  print '>'

  response = gets.chomp

  if response == 'r'
    dice_set.roll
    puts "\n" + dice_set.display
  end
end
