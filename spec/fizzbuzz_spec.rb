require "fizzbuzz"

RSpec.describe Fizzbuzz do
  let(:fizzbuzz){ described_class.new}
  
  describe '#is_divisible' do
    it 'returns true if divisible by 5' do
      expect(fizzbuzz.is_divisible(15, 5)).to eq(true)
    end
  end
  
  describe '#fizzbuzz' do
    it 'returns fizzbuzz is divisible by 15' do
      expect(fizzbuzz.fizzbuzz(15)).to eq('FizzBuzz')
    end
    
    it 'returns fizzbuzz is divisible by 3' do
      expect(fizzbuzz.fizzbuzz(9)).to eq('Fizz')
    end
    
    it 'returns fizzbuzz is divisible by 5' do
      expect(fizzbuzz.fizzbuzz(20)).to eq('Buzz')
    end
    
    it 'returns number if not divisible by 3 or 5 or 15' do
      expect(fizzbuzz.fizzbuzz(7)).to eq 7
    end
  end
end