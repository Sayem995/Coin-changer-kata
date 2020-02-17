require 'changer'

describe Changer do

  it 'has a change method' do
    expect(Changer.new.change).to eq(nil)
  end

  it 'returns 1 penny for 1 penny' do
    expect(Changer.new.change(1)).to eq([1])
  end

end
