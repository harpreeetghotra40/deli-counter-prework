# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    return "The line is currently empty."
  end
  lineString = "The line is currently: "
  iteration = 1
  katz_deli.each do |name|
    lineString += " #{iteration}. #{name}"
    iteration += 1
  end
  puts lineString
end

def take_a_number(katz_deli , name)
  katz_deli.push(name)
  number = katz_deli.size + 1
  puts "Welcome, #{name}, You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be server!"
  end
  name = katz_deli.shift
  puts "Currently severing #{name}."
end
