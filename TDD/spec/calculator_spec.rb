require './lib/calculator.rb'

describe Calculator do

    it 'can sum 1 and 1' do
      calculator = Calculator.new
      expect(calculator.sum(1, 1)).to eq(2)
    end
  
    it 'can sum 1 and 2' do
      calculator = Calculator.new
      expect(calculator.sum(1, 2)).to eq(3)
    end

    it 'can subtract 10 from 100' do 
      calculator = Calculator.new
      expect(calculator.subtract(100, 10)).to eq(90)
    end

    it 'can subtract 80 from 1000' do
      expect(subject.subtract(1000, 80)).to eq(920)
    end

    it 'can multiply 2 by 4' do
      expect(subject.multiply(2, 4)).to eq(8) 
    end

    it 'can multiply 3 by 10' do
      expect(subject.multiply(3, 10)).to eq(30)
    end

    it 'can divide 5 by 2' do
      expect(subject.divide(5, 2)).to eq(2.5)
    end

    it 'can divide 100 by 4' do
      expect(subject.divide(100, 4)).to eq(25)  
    end
  
  end