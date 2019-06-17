
class Project
  attr_accessor :title
  attr_reader :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.add_backer(self) unless backer.add_backer(self).include?(self)
  end

end
