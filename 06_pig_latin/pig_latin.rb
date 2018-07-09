
def translate(word)

	if word.start_with?('a'||'e'||'i'||'o'||'u'||'y')
  word << "ay"
else
  word.gsub(word[0] , "") << word[0] << "ay"
end
end