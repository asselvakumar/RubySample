#!/Usr/bin/env ruby

require_relative 'classes/person.rb'
require_relative 'classes/animal.rb'

person = Person.new
puts person.SayHello

animal = Animal.new
animal.setnoise
puts animal.makenoise
