count = 4
puts count == 1 ? "person" : "people"
greetings_enabled = true
puts "Hello" if greetings_enabled

count = 3
puts count == 1 ? "#{count} person" : "#{count} people"

DEFAULT_LIMIT = 100
limit = nil
max = limit || DEFAULT_LIMIT
puts max
limit ||= DEFAULT_LIMIT
puts limit
limit = DEFAULT_LIMIT unless limit
puts "Are you lonely?" if count == 1