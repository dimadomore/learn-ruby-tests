def echo(x)
	x
end

def shout(x)
	x.upcase
end


def start_of_word(x, n)
	case n
	when 1 
		x[0]
	when 2
		x[0..1]
	when 3
		x[0..2]
	end
end

def first_word(x)
	a = x.split(" ")
	a[0]
end

def titleize(x)
	a = x.split(" ")
	if a[0] == "the"
		a[0].capitalize!
	end
	a.each do |i|
		if i != "the" && i != "over" && i != "and"
			i.capitalize!
		end
	end

	a.join(" ")
end