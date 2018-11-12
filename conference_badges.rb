# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  new_list = []
  list.each do |name|
    new_list.push(badge_maker(name))
  end
  new_list
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, room|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |indices|
      puts indices
  end
  assign_rooms(attendees).each do |indices|
      puts indices
  end
end
