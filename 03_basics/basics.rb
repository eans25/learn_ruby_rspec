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


# def array_42 (array)
# 	array.each(|k|if k == 42 return true else return false)
# 	end 

def array_42(array)
	array.each do |value|
		if value == 42
			return true
		end
	end
	return false
end


def magic_array






 
