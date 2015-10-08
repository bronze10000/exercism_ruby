class Hamming
	def self.compute(arg1, arg2)
		if arg1 == arg2 
			return 0 
		end
		
		if arg1 != arg2
			return 1
		end

	 	arg1.split(",")
	 	arg2.split(",")
	 	# expect(arg1).to match_array(arg2)

	 	arg1.group_by{|i| i} == arg2.group_by{|i| i}
	 	return 2
	 	# if arg1[0] != arg2[0] && arg1[1] != arg2[1]
	 	# return 2
	 	end

	 	if arg1[0] != arg2[0] && arg1[1] != arg2[1]
	 	return 2
	 else return 1
	 	end
	 	# 	end

# end
end
# end