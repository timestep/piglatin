def piglatin(x)
 	array = x.downcase.split("")
 	until "aeiou".include? array.first
 		first_letter = array.shift
 		array = array + first_letter.to_a
 	end

 	array = array + ["ay"]
	return array.join
end


puts piglatin("pig")
puts piglatin("computer")
puts piglatin("freedom")
puts piglatin("string")
puts piglatin("String")
puts piglatin("StrinG")

puts piglatin("pig").class