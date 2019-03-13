class Backer
  
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    self.add_project(project)
    @backed_projects << project
  end
  
  def add_project(project)
    Project.backers << self
  end
  
end