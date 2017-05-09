the_count = [1, 2, 3, 4, 5]
fruit = ['aples', 'oranges', 'pears', 'apricons']
change = [1, 'pennies', 2, 'dimes', 3, 'quartes']

for number in the_count
  puts "This is count #{number}"
end

fruit.each do |fruit|
  puts "a fruit of type: #{fruit}"
end

change.each {|i| puts "i got #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list"
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}
