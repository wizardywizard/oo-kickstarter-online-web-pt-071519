class Backer
  
 attr_reader :backed_projects, :name 
  
  def initialize(name)
    @backed_projects = []
    @name = name
    @backed_projects << project
  end
  
  
  
end