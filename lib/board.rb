require_relative 'cell'

class Board

  def initialize 
    # @contents = conte
    array = []
    @contents = Array.new(10){Cell.new}.each.with_index(1) {|cell, index| array << "#{cell} => #{index}"}
    puts array.zip("A".."J").to_a {|a| puts a.join}

  end
  
  def grid
    columns = (["A"]*10+["B"]*10+["C"]*10+["D"]*10+["E"]*10+["F"]*10+["G"]*10+["H"]*10+["I"]*10+["J"]*10).to_a {|a| puts a}
    rows = (1..10).to_a {|num| puts num}*10
    columns.zip(rows) {|a| puts a.join}
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