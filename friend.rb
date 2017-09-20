class Friend

  def new
    @friend=Friend.new
  end

  def greet (name = '')
    p "Hello #{name}!"
  end

  def greets_no_one
    p "Hello !"
  end


end
