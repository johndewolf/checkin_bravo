require 'rspec'
require './Circle.rb'


describe Circle do
  let(:circle) { Circle.new(4) }

  it 'returns the perimeter when given the radius' do
    expect(circle.parimeter.round(2)).to eql(25.13)
  end

  it 'returns the area when given the radius' do
    expect(circle.area.round(2)).to eql(50.27)
  end
end
