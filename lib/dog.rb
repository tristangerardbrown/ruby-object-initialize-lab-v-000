class Dog
  def initiatize(name, breed = "Mutt")
    @name=name
    @breed=breed
  end

  def dog=(name, breed)
    @name=name
    @breed=breed
  end

  def dog
    @name
    @breed
  end
end
