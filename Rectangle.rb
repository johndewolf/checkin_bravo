class Rectangle

  def initialize(length, width)
    @length = length
    @width = width
  end

  def valid?
    if @length.class == String || @width.class == String
      return false
    elsif @length < 0 || @width < 0
      return false
    else
      true
    end
  end

  def parimeter
    if valid? == false
      return 'Warning'
    else
      2 * (@length + @width)
    end
  end

  def area
    if valid? == false
      return 'Warning'
    else
      @length * @width
    end
  end

end
