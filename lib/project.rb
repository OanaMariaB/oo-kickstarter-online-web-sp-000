class Project
  attr_accesor :title, :backers

  def initilize(title)
    @title = title
    @backers = []
  end

end
