katz_deli = []

def line(other_deli)
  if other_deli.size == 0
    puts "The line is currently empty."
  else
    line_message = "The line is currently:"
    other_deli.each_with_index do |name, index|
      line_message += " #{index.to_i + 1}. #{name}"
    end
    puts line_message
  end
end


def take_a_number(katz_deli, name)
  counter = 0
  katz_deli.push(name)
  puts "Welcome #{name}, you are number #{katz_deli[counter + 1]} in line."
end


