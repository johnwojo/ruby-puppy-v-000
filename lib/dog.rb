class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << @name.self
  end

  def self.all
    @@all.each do |pup|
      puts "#{pup}"
    end
  end


end
