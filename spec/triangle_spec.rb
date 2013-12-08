require 'rspec'
require './Triangle.rb'


describe Triangle do
  let(:triangle) { Triangle.new(27.8,30,13.4) }

  it 'returns the parimeter when given three sides' do
    expect(triangle.parimeter).to eql(71.2)
  end

  it 'returns the area when give the length and width of two of the sides' do
    expect(triangle.area.round(2)).to eql(185.80)
  end
end
