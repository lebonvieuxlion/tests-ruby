def time_string(number)

number2 = Time.at(number)
number2.strftime "%H:%M:%S"

end

puts time_string(0)