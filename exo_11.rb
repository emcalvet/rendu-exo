puts "Donne moi un chiffre"
user_nb=gets.chomp.to_i

counter=0
loop do
counter +=1
puts "Salut, ça farte ?"
break if counter = user_nb
end