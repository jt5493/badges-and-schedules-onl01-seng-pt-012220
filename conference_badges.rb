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
    speaker.each_with_index do |index|
      speaker.collect do |names|
      "Hello, #{names}! You'll be assigned to room #{index}!"
    end
  end
end
