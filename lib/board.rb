require_relative 'cell'

class Board

  def initialize 
    # @contents = conte
    array = []
    @contents = @grid.each {|key| puts key{Cell.new}}
    # {|cell, grid| array << "#{cell} => #{grid}"}

  end
  
  def grid (rows, columns)
    columns = (["A"]*10+["B"]*10+["C"]*10+["D"]*10+["E"]*10+["F"]*10+["G"]*10+["H"]*10+["I"]*10+["J"]*10).to_a
    rows = (1..10).to_a {|num| puts num}*10
    grid = []
    grid << columns.zip(rows.flatten)
    @grid = columns.zip(rows) {|key| puts key.join}.to_a

  end
         


  def contents
    @contents
  end

  def number_count
    contents.count
  end

  # def grid(x, y)
  #   grid[y][x]
  # end





  

  # = 
  # def to_contain cell
  # 	@cell = cell
  # end

  
  
  

  # def cells(size)
  	# @size
  # end

end