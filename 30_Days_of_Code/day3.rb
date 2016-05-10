N = gets.strip.to_i
if N.odd?
  puts "Weird"
elsif N>2 && N<5
  puts "Not Weird"
elsif N>6 && N<=20
  puts "Weird"
else
  puts "Not Weird"
end
