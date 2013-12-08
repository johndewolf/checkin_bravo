require 'rspec'
require 'Square'
describe Square do
  it 'when given a side of 10 it should equal 40' do
    expect(Square.new(10).parimeter).to eql (40)
  end

  it 'when give a side of 10 it should return the area of 100' do
    expect(Square.new(10).area).to eql(100)
  end

end
