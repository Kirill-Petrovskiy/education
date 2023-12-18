puts "Как ваше имя?"
user_name = gets.chomp

puts "Какой у вас рост?"
hieght = gets.chomp.to_i

ideal_weight = ( hieght - 100 ) * 1.15
puts "#{user_name}, ваш идеальный вес #{ideal_weight}"

