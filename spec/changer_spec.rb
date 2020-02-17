require 'changer'

describe Changer do

  it 'has a change method' do
    expect(Changer.new.respond_to?(:change)).to eq(true)
  end

  it 'returns 1 penny for 1 penny' do
    expect(Changer.new.change(1)).to eq([1])
  end

  it 'returnss 3 pennies for 3' do
    expect(Changer.new.change(3)).to eq([3])
  end



end
