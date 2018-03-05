# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.to_s.each do |i|
     puts "Hello, my name is #{i}."
  end
end
