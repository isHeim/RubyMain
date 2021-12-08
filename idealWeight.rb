puts 'Как вас зовут? '
name = gets.chomp
puts 'Какой у вас рост? '
height = gets.chomp
height = height.to_i
idealWeight = height - 110
if idealWeight < 0
    puts 'Ваш вес уже оптимальный'
else
    puts "#{name}, ваш идеальный вес равен - #{idealWeight}"
end
