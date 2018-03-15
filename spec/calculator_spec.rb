require_relative '../calculator'

describe Calculator  do
	describe '::add' do
		it 'should return sum of two integers' do 
			expect(Calculator.add(7,7)).to eq 14
		end
	end
end