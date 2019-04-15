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
end