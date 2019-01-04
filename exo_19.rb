mails = []

for x in 1..10
mails << "jean.dupont.#{x}@gmail.com"
end

mails.each do |i|
if x%2==0
puts i
end
end