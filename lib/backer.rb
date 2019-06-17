class Backer
  attr_accessor :name, :backed_projects

  def initilize(name)
    @name = name
    @backed_projects = []
  end

end
