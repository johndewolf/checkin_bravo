require 'rspec'
require './Rectangle.rb'


describe Rectangle do
  let(:rectangle) { Rectangle.new(2,4) }

  it 'returns the area when given the length and with' do
    expect(rectangle.parimeter.round(2)).to eql(12.0)
  end

  it 'returns the parimeter when given the length and width' do
    expect(rectangle.area.round(2)).to eql(8.0)
  end

  it 'returns a decimale when given necessary' do
    expect(Rectangle.new(2.344, 4.666).area).to eql(10.937104)
  end

  it 'returns a warning if given a negative number for length or width' do
    expect(Rectangle.new(-1, 4).area).to eql('Warning')
  end

  it 'returns a warning if given a string for length or width' do
    expect(Rectangle.new('test', 4).parimeter).to eql ('Warning')
  end
end
