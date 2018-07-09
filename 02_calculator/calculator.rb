


#Pour additionner 2 valeurs


def add(a, b)
	a + b
end


# pour soustraire
def subtract(c, d)
	c - d
end


# pour addittionner les valeurs de l'array
def sum (array = [])
array.reduce(0,:+)
# array.each do |v| v += v puts v
end

def multiply(e, f)
	e * f
end


def power(g, h)
	g ** h
end

def factorial(i)
	(1..i).inject(:*) || 1
end