numbers = ARGV
sum = 0

numbers.each do |number|
  sum = sum + number.to_i
end

average = sum / numbers.count.to_f
puts average
