# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |i|
     "Hello, my name is #{i}."
  end
end

def assign_rooms(name)
  name.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index.concat(1)!"
  end
end
