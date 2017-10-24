class Dog

  def initialize(name, breed = "Mutt")
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark
      puts "Bark!"
  end
end
