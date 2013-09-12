puts "Ingrese edad:"

edad=gets.to_i

case edad

when 0..2
	puts "Es un bebé"

when 3..6
	puts "Es un niño pequeño"

when 7..12
	puts "Es un niño"

when 13..18
	puts "Es un joven"

else
	puts "Es un adulto"

end

gets()