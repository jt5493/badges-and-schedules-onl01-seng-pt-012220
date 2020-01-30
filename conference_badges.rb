def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = []
  array.each do |names|
    list << badge_maker(names)
  end
  return list
end

def assign_rooms(speaker)
  room.collect do |names|
    room.each_with_index {|index| return "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  end
end
