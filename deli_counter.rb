katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    new_line = []
    katz_deli.each_with_index do |name, idx|
     new_line << "#{idx+1}. #{name}"
    end
    puts "The line is currently: " + new_line.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length >= 1
    puts "Currently serving #{array[0]}."
    katz_deli