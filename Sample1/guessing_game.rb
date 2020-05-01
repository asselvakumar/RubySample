#! usr/bin/env ruby

puts "----------------------"
puts "| Ruby Guessing Game |"
puts "----------------------"

puts "what is your name? "
name = gets.chomp

puts "Hello, #{name}."
puts "We are going to play a guessing game."
puts "I will choose a random number between 1 and 10"
puts "and you will have three chances to guess it."

puts "Okay, I have my number."
number = rand(10)

puts number

1.upto(3) do | i |
print "Guess #{i} : " 
chance = gets.chomp
    if chance.to_i == number
        puts "Welldone, #{name}. You guessed it correctly."
        exit
    else
        puts "Sorry, that wasn't it"
    end
end

puts "That was your last guess."
puts "My number was #{number}."

puts "Goodbye!!!"