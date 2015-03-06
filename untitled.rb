def fibSeq
	a = [0]

	(n+1).times do |i|
		if i==0
			a[i]=0
		elsif i==1
			a[i] = 1
		else a[i] = a[i-1] +a[i-2]
		end
	end

	# if i % 2 == 0 && i > 4000000
		return a[0..n]
	# end
end

evenValues = fibSeq.even 
	


puts evenValues