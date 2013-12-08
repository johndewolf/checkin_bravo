require 'rspec'
require './Trapezoid.rb'


describe Trapezoid do
  let(:trapezoid) { Trapezoid.new(27.8,30,13.4,10, 6) }

  it 'returns the parimeter when given two sides and two bases' do
    expect(trapezoid.parimeter).to eql(81.2)
  end

  it 'returns the area when give the height and two bases of two of the sides' do
    expect(trapezoid.area.round(2)).to eql(70.2)
  end

  it 'returns an error when given improper inputs' do
    expect(Trapezoid.new('string', 5, 11, 10, 11).area).to eql('Warning')
  end
end
