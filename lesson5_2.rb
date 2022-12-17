divider = 21
number = 0
5.times do
    print "Введіть число, яке буде ділитися на #{divider} :"
    number = gets.strip.to_i
    if divider == number
        puts "Число не повинно дорівнювати #{divider}"
    else 
        if number % divider == 0
            puts "Чудово" 
            break
        else
            puts "Невірно. Спробуйте ще раз"
        end
    end
end
if number % divider !=0 then puts "Кількість спроб завершилася :("
end
