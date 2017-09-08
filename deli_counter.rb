# Write your code here.

def line(thing)
  if thing.size <= 0
    puts "The line is currently empty."
  else
    words = "The line is currently: "
    thing.each_with_index {|e,i| words << "#{i+1}. #{e} "}
    puts words.strip
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.index(name)+1} in line."
end

def now_serving(queue)
  if queue.size > 0
    puts "Currently serving #{queue.shift}."
  else
  puts "There is nobody waiting to be served!"
end
end
