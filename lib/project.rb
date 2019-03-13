class Project
  
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    self.add_project(backer)
    @backers << backer
  end
  
  def add_project(backer)
    backer.back_project(self)
  end
  
end