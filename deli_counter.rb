katz_deli = []

def line(katz_deli)
  if katz_deli == []
    if nextinline.
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(nextinline)
  if nextinline.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{nextinline[0]}."
    nextinline.shift
  end
end
