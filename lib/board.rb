require_relative 'cell'

class Board

  def initialize 
    # @contents = contents
     @contents = Array.new(10){Cell.new}.each_with_index {|cell, index| puts "#{cell} => #{index}"} 
  end

  def contents
    @contents
  end

  def number_count
    contents.count
  end

  def grid
    @grid
  end





  

  # = 
  # def to_contain cell
  # 	@cell = cell
  # end

  
  
  

  # def cells(size)
  	# @size
  # end
end

