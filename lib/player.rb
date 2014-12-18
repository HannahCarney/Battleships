class Player

  def initialize my_board, opponents_board
  	@my_board = my_board
  	@opponents_board = opponents_board
  	@place = true
  end	

  def turn
	  @turn = true
  end

  def placed?
	  @place == true
  end

  def shoot!
  	@shoot = true
    @opponents_board.hits
  end

  def shoot?
  	@shoot
  end

  def see!
  	@see = true
  end

  def see_board?
    #if Player.new turn = true
  	
  end
  	



end