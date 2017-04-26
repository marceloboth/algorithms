class BigONotation
  # Prints first item in a list of values.
  # O(1)
  def constant(values)
    puts values[0]
  end

  # Takes in list and prints out all values
  # O(n)
  def linear(values)
    values.each { |item| puts item }
  end

  # Prints pairs for every item in list.
  # O(nˆ2)
  def quadratic(values)
    values.each do |item_1|
      values.each do |item_2|
        puts "#{item_1} #{item_2}"
      end
    end
  end
end
