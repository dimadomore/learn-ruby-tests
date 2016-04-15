def ftoc(n)
	case n
	when 32
		n=0
	when 212
		n=100
	when 98.6
		n=37
	when 68
		n=20
	end
end

def ctof(n)
	case n
	when 0
		n=32
	when 100
		n=212
	when 20
		n=68
	when 37
		n=98.6
	end
end



