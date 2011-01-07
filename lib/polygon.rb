module PaperAirplaneGeom
  class Polygon < PaperAirplaneGeom::Shape
    attr_accessor :points

    def initialize(points)
      @points = points
      @area = Polygon::calculate_area(points)
      @centroid = Polygon::calculate_centroid(points)
    end

    #
    # see: http://en.wikipedia.org/wiki/Polygon#Area_and_centroid
    #
    def self.calculate_area(points)
      area = 0.0
      (0...points.length).each { |i|
        m = i
        n = (i+1 == points.length) ? 0 : i+1
        area += points[m].x * points[n].y - points[n].x * points[m].y
      }
      area.abs / 2.0
    end

    #
    # see: http://en.wikipedia.org/wiki/Centroid#Centroid_of_polygon
    #
    def self.calculate_centroid(points)
      centroid = PaperAirplaneGeom::Point.new(0.0,0.0);
    end
  end

  class Rectangle < PaperAirplaneGeom::Polygon
    attr_accessor :width, :height

    def initialize(width,height)
      @width = width
      @height = height
      points = [
        PaperAirplaneGeom::Point.new(-width/2,height/2),
        PaperAirplaneGeom::Point.new(width/2,height/2),
        PaperAirplaneGeom::Point.new(width/2,-height/2),
        PaperAirplaneGeom::Point.new(-width/2,-height/2)
      ]
      super(points)
    end
  end
end

