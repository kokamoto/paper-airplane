class PaperShape
  attr_accessor :paper, :shape

  def initialize(paper,shape)
    @paper = paper
    @shape = shape
  end

  def weight
    @shape.area * @paper.density
  end
end
