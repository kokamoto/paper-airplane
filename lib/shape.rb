module PaperAirplaneGeom
  class Shape
    attr_accessor :area, :centroid

    def initialize(area, centroid)
      @area = area
      @centroid = centroid
    end
  end
end

