orders = "product_1=2,product_2=2,product_3=3,"

s1 = orders.split(',')

s1.each do |x|
	s2 = x.split('=')
	
		s3 = s2[0].split('_')
		key = s3[1]
		value = s3[1]	
end

