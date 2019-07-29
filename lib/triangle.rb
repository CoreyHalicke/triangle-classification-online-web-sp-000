class Triangle
  attr_accessor :one, :two, :three

  def initialize(one, two, three)
    @one = one
    @two = two
    @three = three
  end

  def kind
    if
    elsif @one == @two && @two == @three
      :equilateral
    elsif @two == @three || @one == @three || @one == @two
      :isosceles
    elsif @two != @three || @one != @three || @one != @two
      :scalene
    end
  end


  class TriangleError < StandardError
  end
end
