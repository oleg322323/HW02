a = 1
b = 1

if a == b
	puts 'a и b равны'
else
	puts 'a и b не равны'
end

unless b == 1
	b = 2
end

a == b ? 'a=b' : 'a!=b'

case 
	when a != b
		'fff'
	else
		'ff'
	end
end

case a != b
	when true
		'fff'
	else
		'ff'
	end
end
