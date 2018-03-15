require_relative '../calculator'

describe Calculator  do
	describe '::add' do
		it 'should return sum of two integers' do 
			expect(Calculator.add(7,7)).to eq 14
		end
		it 'should return an integer or a float' do
			expect(Calculator.add(10,7)).to be_a Integer
		end
		it 'could take more than two arguments' do
			expect(Calculator.add(10,7,2)).to eq 19
		end
	end
	describe '::sub' do
		it 'should return substraction of two integers' do 
			expect(Calculator.sub(10,7)).to eq 3
		end
		it 'should return an integer or a float' do
			expect(Calculator.sub(10,7)).to be_a Integer
		end
	end
	describe '::mul' do
		it 'should return multiplication of two integers' do 
			expect(Calculator.mul(4,2)).to eq 8
		end
		it 'should return an integer or a float' do
			expect(Calculator.mul(10,7)).to be_a Integer
		end
	end
	describe '::div' do
		it 'should return division of two integers' do 
			expect(Calculator.div(4,2)).to eq 2
		end
		it 'should return an integer or a float' do
			expect(Calculator.div(10,7)).to be_a Float
		end
	end
	describe '::pow' do
		it 'should return a integer power by other integer ' do 
			expect(Calculator.pow(4,2)).to eq 16
		end
		it 'should return an integer or a float' do
			expect(Calculator.pow(10,7)).to be_a Integer
		end
	end
	describe '::root' do
		it 'should return the nth root of an integer' do 
			expect(Calculator.root(4,2)).to eq 2
		end
		it 'should return an integer or a float' do
			expect(Calculator.root(4,2)).to be_a Float
		end
	end
end