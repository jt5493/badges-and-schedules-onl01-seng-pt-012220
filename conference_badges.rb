def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = []
  array.each do |names|
    list << badge_maker()
  end
  return list
end

def assign_rooms(list)

end
