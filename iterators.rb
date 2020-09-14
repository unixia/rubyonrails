i = 5
i.times do
    puts "Countdown: #{i}"
    i -= 1
end

puts "Blast off!"
5.times {puts "Hello Times"}
1.upto(5) {puts "Hello Upto"}
5.downto(1) {puts "Hello Downto"}
(1..5).each {puts "Hello Each"}

5.downto(1) do |i|
    puts "Countdown: #{i}"
end
puts "Blast off!"

# Iterators by Class
    # Numbers: times, upto, downto, step
    #Range: each, step
    # String: each_line, each_char, each_type
    # Array: each, each_index, each_with_index
    # Hash: each, each_key, each_value, each_pair
# End

fruits = ['banana', 'apple', 'pear']
fruits.each do |fruit|
    puts fruit.capitalize
end

for fruit in fruits
    puts fruit.capitalize
end

5.times do |i|
    puts "Countdown: #{5-i}"
end
puts "Blast off!"