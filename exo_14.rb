puts "Donne moi un nombre"
user_nb=gets.chomp.to_i

i=user_nb
until i==0
puts i
i -=1
end
puts i