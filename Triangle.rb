class Triangle

  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end

  def valid?
    if @side_one.class == String || @side_two.class == String || @side_three.class == String
      return false
    elsif @side_one < 0 || @side_two < 0 || @side_three < 0
      return false
    else
      true
    end
  end

  def parimeter
    if valid? == false
      return 'Warning'
    else
      @side_one + @side_two + @side_three
    end
  end

  def area
    if valid? == false
      return 'Warning'
    else
      p = (parimeter / 2)
      number_for_sqrt = (p * (p - @side_one) * (p - @side_two) * (p - @side_three))
      Math.sqrt(number_for_sqrt)
    end
  end
end
