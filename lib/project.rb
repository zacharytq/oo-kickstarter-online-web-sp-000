class Project
  def initialize(title)
    @title = title
    @backers = []
  end
  attr_reader :title, :backers
end
