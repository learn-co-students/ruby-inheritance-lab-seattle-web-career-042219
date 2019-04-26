class User

  @@all = []

  attr_accessor :first_name, :last_name

  def initialize
    @@all << self
  end

end
