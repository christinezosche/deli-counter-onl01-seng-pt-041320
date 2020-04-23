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
  other_deli = [katz_deli]
  if katz_deli.length == 0
    other_deli << "#{name}"
  elsif katz_deli.length >= 1
    other_deli.push("#{name}")
  end
  other_deli.each_with_index do |customer, index|
    puts "Welcome, #{customer}. You are number #{index+1} in line."
  end
end