require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns integer when not passed 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end

  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end

  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns 0 when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end

  it "returns a string that states 'Error'" do
    expect(fizzbuzz("1")).to eq "Error"
  end
end
