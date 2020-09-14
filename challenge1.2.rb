colors = "RRGGBBYYKK"
lines = 20
count = 0
while count < lines
    start = count.modulo(colors.length)
    first_half = colors[start..-1]
    second_half = colors[0...start]
    puts first_half +second_half
    count += 1
end

puts "Take a Break!"

lines.times do |i|
    first=colors[0]
    rest=colors[1..-1]
    colors = rest + first
    puts colors
end

puts "Take a Break!"

colors = "++*~~*++*"
lines = 20
colors_array = colors.split''
1.upto(lines) do |i|
    first = colors_array.shift
    colors_array << first
    puts colors_array.join
end

puts "Take a Break!"

colors = "|/|/|=|/|"
lines = 20
halfway = (lines/2).floor
colors_array = colors.split('')

1.upto(halfway) do |i|
    first = colors_array.shift
    colors_array << first
    puts colors_array.join
end

colors_array.length.times do |x|
    if colors_array[x] == '/'
        colors_array[x] = '\\'
    end
end
puts colors_array.join

halfway.upto(lines) do |i|
    last = colors_array.pop
    colors_array.unshift(last)
    puts colors_array.join
end
