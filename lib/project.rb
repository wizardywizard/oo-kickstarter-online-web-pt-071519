class Project
  
  attr_reader :backers, :title
  
  def initialize(title)
    @backers = []
    @title = title
  end
  
  def add_backer(Backer)
    @backers << Backer
  end
  
end