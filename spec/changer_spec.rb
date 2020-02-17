require 'changer'

describe Changer do
  it 'has a change method' do
    expect(Changer.new.change).to eq(nil)
  end
end
