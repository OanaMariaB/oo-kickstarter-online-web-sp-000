class Backer
  attr_reader :name, :backed_projects

  def initilize(name)
    @name = name
    @backed_projects = []
  end

end
