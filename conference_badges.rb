# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.collect.to_s do |i|
     puts "Hello, my name is #{i}."
  end
end
