class Project
  
  attr_reader :backers, :title
  
  def initialize(title)
    @backers = []
    @title = title
  end
  
  def add_backer(backer)
    @backers << backer
    backer,backed_project
  end
  
end