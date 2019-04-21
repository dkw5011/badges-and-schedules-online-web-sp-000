def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(list)
  counter = 1
  list.each do |speaker|
    puts "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter+=1
  end
end


