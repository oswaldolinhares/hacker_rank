n = gets.strip.to_i
phonebook = Hash.new

n.times do
  elementos = gets.strip.downcase
  elemento = elementos.split(" ")
  name = elemento[0]
  number = elemento[1]
  phonebook[name] = number
end
n.times do
  name = gets.strip
  if phonebook.has_key?(name)
    puts "#{name}=#{phonebook[name]}"
  else
    puts "Not found"
  end
end

#phonebook.each do |key, val|
#  puts "#{key}=#{val}"
#end
