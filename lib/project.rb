class Project
  attr_reader :title

  def initilize(title)
    @@title = title
    @backers = []    
  end

end
