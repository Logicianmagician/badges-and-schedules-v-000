# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |i|
     "Hello, my name is #{i}."
  end
end

index = 1
def assign_rooms(name, room)
  name.map.with_index do |name, index = index + 1|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end
