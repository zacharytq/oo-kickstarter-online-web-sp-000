class Project
  def initialize(title)
    @title = title
    @backers = []
  end
  attr_reader :title, :backers

  def add_backer(backer)
    @backers << backer
    backer.backed_project << self
  end
end
