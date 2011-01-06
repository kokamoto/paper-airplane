require 'lib/shape'

Given /^the Shape is a Rectangle$/ do
  # pending # express the regexp above with the code you wish you had
end

Given /^the Shape is an Ellipse$/ do
  # pending # express the regexp above with the code you wish you had
end

Given /^has a Width of (\d+\.?\d*) cm$/ do |width|
  @width = width.to_f
end

Given /^has a Height of (\d+\.?\d*) cm$/ do |height|
  @height = height.to_f
end

Given /^the Shape is a Polygon with verticies at \((\d+),(\d+)\), \((\d+),(\d+)\), \((\d+),(\d+)\), \((\d+),(\d+)\)$/ do |arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8|
  pending # express the regexp above with the code you wish you had
end

When /^area is requested$/ do
  # do nothing
end

Then /^the Area should be (\d+\.?\d*) cm2$/ do |area|
  area.to_f.should == @width * @height
end

