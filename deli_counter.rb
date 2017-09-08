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

def take_a_number(thing1, thing2)
  line(thing1)
  puts "Welcome, #{thing2}. You are number 1 in line."
end

def now_serving(otherthing)

end
