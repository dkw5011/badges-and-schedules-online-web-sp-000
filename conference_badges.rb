def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(list)
  list.map.with_index {|speaker| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
end


