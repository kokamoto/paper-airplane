require 'lib/point'
require 'lib/shape'
require 'lib/polygon'

Given /^the Shape is a Rectangle of Width (\d+\.?\d*) cm and Height (\d+\.?\d*) cm$/ do |width,height|
  @shape = PaperAirplaneGeom::Rectangle.new(width.to_f,height.to_f)
end

Given /^the Shape is an Ellipse of Width (\d+\.?\d*) cm and Height (\d+\.?\d*) cm$/ do |width,height|
  @shape = PaperAirplaneGeom::Ellipse.new(width.to_f,height.to_f)
end

Given /^the Shape is a Polygon with verticies at \((\d+),(\d+)\), \((\d+),(\d+)\), \((\d+),(\d+)\), \((\d+),(\d+)\)$/ do |arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8|
  pending # express the regexp above with the code you wish you had
end

When /^area is requested$/ do
  # do nothing
end

Then /^the Area should be (\d+\.?\d*) cm2$/ do |area|
  area.to_f.should == @shape.area
end

