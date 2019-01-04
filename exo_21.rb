print "Donne un nombre entre 1 et 25:"
height=gets.chomp.to_i

def pyr (num)
  num.times do |x|
    print " "*(num-x)
    puts "#"*(x+1)
  end
end

puts pyr(height)