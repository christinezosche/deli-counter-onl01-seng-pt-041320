katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    katz_deli.each_with_index do |name, idx|
     puts "The line is currently: #{idx+1}. #{name}"
    end
  end
end