def piglatin(x)
 	array = x.downcase.split("")

 	until "aeiou".include? array.first
 		first_letter = array.shift
 		array = array + [first_letter]
 	end

 	array = array + ["ay"]
	return array.join

end

begin
test = ["tree", 2, "Allthesame", "asdf"]
0.upto(3) do |x|
	puts piglatin(test[x])
rescue Exception => e
	puts "OOOOOOPS"
end
