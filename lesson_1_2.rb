puts "Укажите длинну основания триугольника"

base = gets.chomp.to_f

puts "Укажите высоту триугольника"

hieght = gets.chop.to_f

square = 1 / 2.0 * (base * hieght)
puts "Площадь триугольника #{square}"
