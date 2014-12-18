class Ship 

  def initialize 
 
    @sunk = false
    @hit = false
    @float = true
    @size = true
  end

  attr_reader :size

  # def self.battleship size
  # 	size == 4
  # end

  # def self.destroyer size
  # 	size == 3
  # end

  # def self.submarine size
  # 	size == 3
  # end

  # def self.aircraft_carrier size
  # 	size == 5
  # end

  # def self.patrol_boat size
  # 	size == 2
  # end

  def sunk!
  	@sunk = true
  end

  def sunk?
	  @sunk == true
  end

	def hit!
		@hit = true
	end

  def hit?
  	@hit == true
  end

  def float! 	
  	@float
  end
  
  def floatable?
  	@float == true
  end

end
