require 'lib/paper_wing'

Given /^the Wing is Rectangular$/ do
  @wing = StandardWing.new()
end

Given /^the Wing is Tapered$/ do
  @wing = StandardWing.new()
end

Given /^has a Span of (\d+)cm$/ do |span|
  @wing.span = span
end

Given /^a Root Chord of (\d+)cm$/ do |root_chord|
  @wing.root_chord = root_chord
end

Given /^a Tip Chord of (\d+)cm$/ do |tip_chord|
  @wing.tip_chord = tip_chord
end

When /^the wing parameters are set$/ do
  # do nothing
end

Then /^the Wing Area should be (\d+) cm$/ do |area|
  pending # express the regexp above with the code you wish you had
end

Then /^the Wing Aspect Ratio should be (\d+)$/ do |ar|
  pending # express the regexp above with the code you wish you had
end

