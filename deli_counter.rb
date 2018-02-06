def line(katz_deli)
message = "The line is currently:"
  count=1
  if katz_deli.length==0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      message << " " + "#{count}" + "." + " " + name
    count += 1
    end
    puts message
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length==0
  puts "Welcome, #{name}. You are number 1 in line."
end
end
