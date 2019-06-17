class Backer
  attr_accesor :name, :backed_projects

  def initilize(name)
    @name = name
    @backed_projects = []
  end

end
