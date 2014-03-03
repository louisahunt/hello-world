print "do you have a dog?"
user_input = gets.chomp.downcase

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "none found"
end

puts "your string is: #{user_input}"
