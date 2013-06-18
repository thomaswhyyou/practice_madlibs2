puts "Give me a male name"
m_name = gets.chomp.capitalize

puts "Give me a female name"
f_name = gets.chomp.capitalize

puts "Give me a name of food"
food = gets.chomp.downcase

puts "Give me a name of a city"
city = gets.chomp.capitalize

puts "Give me a number"
number = gets.chomp

puts "Give me an animal"
animal = gets.chomp.downcase

puts "Here's a nice story: Once open a time, #{m_name} was dumped by #{f_name}" +
     "after a long and painful relationship. #{f_name} spent all his money and went nuts with his credit card." +
     "Suddently #{m_name} found himself on the street, broke and hungry."
puts "...Like really hungry. In particular, #{m_name} was craving for #{food} with #{animal} meat. Desperately" +
     "#{m_name} walked to #{city} without shoes where there was the only restaurant," +
     "because he was too broke for shoes, which took him #{number} to get there."



