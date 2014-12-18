class Cell

  def initialize 
    @contents = :water
  end

  def contents
    @contents
  end

  def place! ship
    @contents = ship 
  end

  def receive_hit
    @contents == :water ? :miss : :hit
  end

end