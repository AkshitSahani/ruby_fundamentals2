grocery_items = ["oranges", "apples", "salmon", "tomatoes", "bananas"]

grocery_items.each do |x| puts ("* " + x) end

grocery_items << "rice"

grocery_items.each do |x| puts ("* " + x) end

def asteriskprinter(array)
  array.each do |x| puts ("* " + x) end
end

grocery_items.length

output = grocery_items.include? "bananas"

puts output

if grocery_items.include? "bananas"
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

puts grocery_items[1]

asteriskprinter(grocery_items.sort)

grocery_items.delete("salmon")

puts "salmon deleted"

asteriskprinter(grocery_items)
