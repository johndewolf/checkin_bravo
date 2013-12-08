class Trapezoid

  def initialize(side_one, side_two, base_one, base_two, height)
    @side_one = side_one
    @side_two = side_two
    @base_one = base_one
    @base_two = base_two
    @height = height
  end

  def valid?
    if @side_one.class == String || @side_two == String || @base_one.class == String || @base_two.class == String || @height == String
      return false
    elsif @side_one < 0 || @side_two < 0 || @base_one < 0 || @base_two < 0 || @height < 0
      return false
    else
      true
    end
  end

  def parimeter
    if valid? == false
      return 'Warning'
    else
      @side_one + @side_two + @base_one + @base_two
    end
  end

  def area
    if valid? == false
      return 'Warning'
    else
      (0.5 * (@base_one + @base_two)) * @height
    end
  end
end
