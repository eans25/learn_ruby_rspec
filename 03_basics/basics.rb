def who_is_bigger (a, b, c)
	if a.nil? || b.nil? || c.nil?
		return "nil detected"
	else 
		hash = {"a" => a, "b" => b, "c" => c}
	higher = "a"
	hash.each {|k, v| higher = k if v == hash.values.max}
return "#{higher} is bigger"
	end 
end


def reverse_upcase_noLTA (text)
	text.reverse.upcase.delete"LTA"
end




def array_42(array)
	array.include? 42
end



def magic_array(array)
	array.flatten! # flatten! supprime les crochets dans le tableau
	new_array = []
array.each do |i|
	if i % 3 != 0 # si i n'est pas multiple de 3
		new_array << i * 2
	end
end
new_array.sort.uniq # on supprime les doublons
end





 
