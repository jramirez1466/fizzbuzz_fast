require 'rspec'
require 'fizzbuzz.rb'

describe 'Calculate class' do
	it 'should return 1 of 1' do
		@calculate = Calculator.new
		@calculate.calculate(1).should == 1
	end
end