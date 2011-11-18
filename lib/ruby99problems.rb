module MyListMethods

  def my_last(size = 0)
    return self[size] if self.size == (size+1)
    my_last(size + 1)
  end

  def penultimate(size = 0)
    return self[size] if self.size-2 == size
    penultimate(size + 1)
  end

  def nth(index, counter = 0)
    return self[counter] if counter == index
    nth(index, counter + 1)
  end

end
