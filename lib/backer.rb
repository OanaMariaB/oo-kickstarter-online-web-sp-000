class Backer
  attr_reader :name

  def initilize(name)
    @name = name
    @backed_projects = []
  end

end
