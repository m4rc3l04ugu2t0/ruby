class Host
  def initialize name = "Mundo"
    @name = name
  end

  def hello
    puts "Hello #{@name}!"
  end

  def goodbye
    puts "Goodbye #{@name}."
  end
end

host = Host.new "Marcelo"
host.hello
