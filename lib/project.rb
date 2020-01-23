class Project
  attr_reader :title, :backers
    
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer) #backer not name
    @backers << backer
    backer.backed_projects << self #access the backer backed_projects array directly and add this backer to that  
  end
    
end
