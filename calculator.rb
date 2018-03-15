class Calculator
	def self.add(*args)
		args.sum
	end
	def self.sub(arg1,arg2)
		arg1-arg2		
	end
	def self.mul(*args)
		result = 1
		args.each do |value|
			result = result * value
		end		
		result		
	end
	def self.div(arg1,arg2)
		arg1.to_f/arg2		
	end
	def self.pow(arg1,arg2)
		arg1**arg2		
	end
	def self.root(arg1,arg2=2)
		arg1.to_f**(1/arg2.to_f)		
	end
end