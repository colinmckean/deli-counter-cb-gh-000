# Write your code here.

def line(thing)
  if thing.size <= 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + thing.each_with_index {|e,i| "#{i+1}. #{e}"}
  end
end

def take_a_number(thing1, thing2)
end

def now_serving(otherthing)

end
