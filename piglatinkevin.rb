def piglatin
	x = gets.chomp 
 	i = x.index(/[aeiou]/i)
 	x = x.downcase.split("")
 	1.upto(i) { x<<x.shift }  		
 	puts x.join + "ay"
end

piglatin