# 
# Author:: Kevin Okamoto
#
# NOTES:
#   * Dimensions are all metric:
#     - lengths in centimeters (cm)
#     - area in square centimeters (cm2)
#     - mass in grams (g)
#
# TODO:
#   * Add pre-defined list of paper stock
#   * Add dimensions width and height for printouts
#
class Paper
  attr_accessor :density, :width, :height

  def initialize(density)
    @density = density
  end
end
