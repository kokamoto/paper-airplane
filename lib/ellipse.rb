module PaperAirplaneGeom
  class Ellipse < PaperAirplaneGeom::Shape
    attr_accessor :a, :b

    def initialize(centroid,a,b)
      @centroid = centroid
      @a = a
      @b = b
      @area = self.calculate_area(centroid,a,b)
    end

    #
    # see: http://en.wikipedia.org/wiki/Ellipse#Area
    #
    def self.calculate_area(centroid,a,b)
      area = 0.0
    end

  end
end
