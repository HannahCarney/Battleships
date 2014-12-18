require_relative 'cell'

class Board

  def initialize 
    @contents = Array.new(10){Cell.new}
  end

  def contents
    @contents
  end

  def number_count
    contents.count
  end



  

  # = 
  # def to_contain cell
  # 	@cell = cell
  # end

  
  
  

  # def cells(size)
  	# @size
  # end
end

