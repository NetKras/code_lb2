#!/usr/bin/ruby


def greeting
  puts "Введите своё имя:"
  name = gets.chomp

  puts "Введите свою фамилию:"
  surname = gets.chomp
  
  puts "Введите свой возраст"
  age = gets.to_i
  
  if age < 18
    puts "Привет, #{name} #{surname}. Тебе меньше 18 лет, но начать
учиться прогрммировать никогда не рано\n\n"
  else
    puts "Привет, #{name} #{surname}. Самое время занять делом!\n\n"
  end
end


def foobar(num1, num2)
  if num1 == 20 or num2 == 20
    puts num2
  else
    puts num1 + num2
  end
end


greeting

puts "Введите первое число:"
num1 = gets.to_i

puts "Введите второе число:"
num2 = gets.to_i

foobar(num1, num2)


