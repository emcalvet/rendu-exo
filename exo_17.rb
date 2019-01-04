puts "Quelle est ton année de naissance ?"
birth_date=gets.chomp.to_i

i=birth_date
until i>2018
puts "Il y a #{2018-i} ans tu avais #{i-birth_date} ans"
i +=1
end

if (2018-i) == (i-birth_date)
puts "Il y a #{2018-i} ans tu avais la moitié de ton âge"
end

puts i