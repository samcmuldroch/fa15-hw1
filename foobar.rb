class Foobar
  def Foobar.baz(a)
  	b = []
  	for i in a
  		i = i.to_i
  		i = i + 2
  		if i % 2 == 0 and i < 10
  			b << i
  		end
  	end
  	b = b.uniq
  	sum = 0
  	for i in b
  		sum = sum + i
  	end
  	return sum
  end
end
