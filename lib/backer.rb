class Backer
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  attr_reader :name, :backed_projects

  def back_project(project)
    @back_project << project
  end
end
