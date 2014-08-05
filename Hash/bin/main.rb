require_relative "../lib/string"

puts "Enter String"
string = gets
hash = string.chomp!.character_count
puts hash
