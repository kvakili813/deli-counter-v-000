def line(katz_deli)
message = "The line is currently:"
  count=1
  if katz_deli.length==0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      message << " " + count + "." + " " + name
    count += 1
    end
    puts message
  end
end

def take_a_number(katz_deli, name)
  count=1
  line(katz_deli)
  if katz_deli.length >= 0
    name << katz_deli
  puts "The line is currently: #{katz_deli}"
end
end
