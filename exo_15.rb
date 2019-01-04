puts "Quelle est ton année de naissance ?"
birth_date=gets.chomp.to_i

i=birth_date
until i>2018
puts "En #{i} tu avais #{i-birth_date} ans"
i +=1
end
puts i