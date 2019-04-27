def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|n| badge_maker(n)}
end

def assign_rooms(names)
  names.collect.with_index do |n, i| 
    "Hello, #{n}! You'll be assigned to room #{i + 1}!"
  end
end