class Person
  attr_accessor :age
  def initialize(initial_age)
    if initial_age < 0
      puts "Age is not valid, setting age to 0."
      @age = 0
    else
      @age = initial_age
    end
  end

  def am_I_old
    if @age >=0 && @age < 13
      puts "You are young."
    elsif @age >= 13 && @age < 18
      puts "You are a teenager."
    elsif @age >= 19
      puts "You are old."
    end
  end

  def year_passes
    @age = @age + 1
  end
end

T=gets.to_i
for i in (1..T)do
  age = gets.to_i
  p = Person.new(age)
  p.am_I_old
  for j in (1..3) do
    p.year_passes
  end
  p.am_I_old
  puts ""

end
