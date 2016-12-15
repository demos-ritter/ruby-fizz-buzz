require 'rspec'
load 'fizzBuzz.rb'

describe 'FizzBuzz' do

  it 'should return ["1"] when input 1' do
    n = 1
    result = ["1"]
    expec = fizz_buzz(n)
    expect(result).to eq(expec)  
  end

  it 'should return ["1","2","Fizz"] when input 3' do
    n = 3
    result = ["1", "2", "Fizz"]
    expec = fizz_buzz(n)
    expect(result).to eq(expec) 
  end

  it 'should return ["1","2","Fizz","4","Buzz"] when input 5' do
    n = 5
    result = ["1", "2", "Fizz", "4", "Buzz"]
    expec = fizz_buzz(n)
    expect(result).to eq(expec) 
  end

  it 'should return ["1","2","Fizz","4","Buzz"] when input 15' do
    n = 15
    result = ["1", "2", "Fizz", "4", "Buzz", "Fizz", "7", "8", "Fizz", "Buzz", "11", "Fizz", "13", "14", "FizzBuzz"]
    expec = fizz_buzz(n)
    expect(result).to eq(expec) 
  end
end