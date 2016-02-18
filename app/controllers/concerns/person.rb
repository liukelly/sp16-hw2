class Person
  # ENTER CODE FOR Q3 HERE
  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0..3]
  end

  def introduce
    return "#{@name} #{@age}"
  end

  def birth_year
    return Time.now.year - @age.to_i
  end

  def nickname
    return @nickname
  end
end

