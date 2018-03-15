class Calculator
	def self.add(arg1,arg2)
		arg1+arg2		
	end
	def self.sub(arg1,arg2)
		arg1-arg2		
	end
	def self.mul(arg1,arg2)
		arg1*arg2		
	end
	def self.div(arg1,arg2)
		arg1.to_f/arg2		
	end
	def self.pow(arg1,arg2)
		arg1**arg2		
	end
	def self.root(arg1,arg2=2)
		arg1**(1/arg2.to_f)		
	end
end