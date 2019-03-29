# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  names = []
  list.each do |name|
  names.push("Hello, my name is #{name}.")
end
return names
end

def assign_rooms(list)
assignment = []
list.each_with_index{|name, number|
assignment.push("Hello, #{name}! You'll be assigned to room #{number + 1}!")
}
return assignment
end

def printer(list)
  batch_badge_creator(list).each do |name|
    puts name
  end
  assign_rooms(list).each do |name|
    puts name
  end
end