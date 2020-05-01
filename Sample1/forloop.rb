fruits = ['banana', 'orange','apple']

fruits.each do |fruit|
puts "This is my fav. fruit '#{fruit.capitalize}'"
end


5.downto(1) do | i |
puts "This is my countdown downwards #{i}"
end

1.upto(5) do | i |
puts "This is my contdown upwards #{i}"
end

patterns = "RRGGBBYYKK"

i = patterns.length

i.downto(1) do |a|
firsthalf = patterns[a..-1]
secondhalf = patterns[0..a-1]
puts firsthalf + secondhalf
end