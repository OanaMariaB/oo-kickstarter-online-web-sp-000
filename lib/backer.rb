class Backer
  attr_reader :name

  def initilize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    project = Project.new(project)
    @backed_projects << project
  end
end
