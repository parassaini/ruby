require_relative "../lib/string"

puts "Enter String"
string = gets
hash = string.chomp!.count_characters_in_hash
puts hash
