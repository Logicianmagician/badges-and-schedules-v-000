# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = attendees.map do |i|
     puts "Hello, my name is #{i}."
  end
  badges
end
