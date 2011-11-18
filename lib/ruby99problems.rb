module MyListMethods

  def my_last(size = 0)
    return self[size] if self.size == (size+1)
    my_last(size + 1)
  end

end
