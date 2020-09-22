class Triangle
  attr_accessor :side_a, :side_b, :side_c

  def initialize(side_a, side_b, side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end

  def area
    s = perimiter / 2.0
    Math.sqrt (s * (s - side_a) * (s - side_b) * (s - side_c)
  end
  
  def perimiter 
    side_a + side_b + side_c
  end
end

