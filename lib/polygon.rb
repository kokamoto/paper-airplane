module PaperAirplaneGeom
  class Polygon < PaperAirplaneGeom::Shape
    attr_accessor :points

    def initialize(points)
      @points = points
      @area = self.calculate_area(points)
      @centroid = self.calculate_centroid(points)
    end

    #
    # see: http://en.wikipedia.org/wiki/Polygon#Area_and_centroid
    #
    def self.calculate_area(points)
      area = 0.0
    end

    #
    # see: http://en.wikipedia.org/wiki/Centroid#Centroid_of_polygon
    #
    def self.calculate_centroid(points)
      centroid = Point.new(0.0,0.0);
    end
  end
end

