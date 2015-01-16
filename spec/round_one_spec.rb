require 'round_one'

describe 'palindrome check' do 

  it 'should check whether a string of any length is palondromic' do 
    expect(palindromic('bob')).to be true
  end

  it 'should check whether a string of any length is palondromic' do 
    expect(palindromic('Barge in! Relate mere war of 1991 for a were-metal Ernie grab!')).to be true
  end

end
