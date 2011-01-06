class Wing
  attr_accessor :span, :root_chord

  def area
    0.0
  end
end

class StandardWing < Wing
  attr_accessor :tip_chord

  def area
    60
  end
end
