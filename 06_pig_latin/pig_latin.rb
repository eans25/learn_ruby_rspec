
def translate(word)
	vowel = %w(a e i o u y)
	if word.start_with?('a'||'e'||'i'||'o'||'u'||'y')
	word << "ay"
	elsif word[0] != vowel
		word.gsub(word[0], "") << word[0] <<"ay"
	elsif (word[0] && word [1]) != vowel
		word.gsub(word[0, 1], "") << word[0] << word[1] <<"ay"
	end
end


# 	if word.start_with?('a'||'e'||'i'||'o'||'u'||'y')
#   word << "ay"
# else
#   word.gsub(word[0] , "") << word[0] << "ay"
# end
