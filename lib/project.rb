class Project
  attr_reader :title, :backers

  def initialize(title)
    @title=title
    @backers =[]
  end

  def add_backer(backer)
    self.backers << backer
    backers.add_project(self.title)
  end
end
