katz_deli = []

def line(katz_deli)
  if katz_deli == []
    if nextinline.length == 0
    puts "The line is currently empty."
  else 
    katz_deli.each.index(0) do 
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
