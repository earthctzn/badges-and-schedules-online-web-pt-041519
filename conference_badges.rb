def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|n| badge_maker(n)}
end

def assign_rooms(names)
  rooms = [1..7]
  names.collect.with_index {|n, i| batch_badge_creator(n)}
  return "Hello #{n}! You'll be assigned to room #{i + 1}!"
  rooms -= 1 
end