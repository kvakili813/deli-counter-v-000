def line(katz_deli)
  count=1
  if katz_deli.length==0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      puts name
    end
    puts "The line is currently: #{katz_deli}"
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
