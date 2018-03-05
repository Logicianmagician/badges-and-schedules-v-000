# Write your code here.
room = 1

def badge_maker(name, room)
 name.map { |name, room|
  puts "Hello, #{name}! You'll be assigned to room #{room}" }
  room = room += 1
end
