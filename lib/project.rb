class Project
  
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
  end
  
  def add_project(backer)
    puts nil
  end
  
end