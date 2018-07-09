#write your code here
def echo(text)
	text
end

def shout(text)
	text.upcase
end

def repeat(s,i) 
	s = s + " "
	s = s * i
	s = s[0...-1]
	s
end

def start_of_word(s, i ) 
	s.slice(0,i)
end

def first_word(s)
	s.split.first
end


def titleize(s)
	little_words = %w(end and the)
	s.capitalize.gsub(/(\w+)/) do |word|
		little_words.include?(word) ? word : word.capitalize
# s.split.map(&:capitalize)*' '
end
end