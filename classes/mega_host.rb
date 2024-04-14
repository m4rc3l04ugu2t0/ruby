class MegaHost
  attr_accessor :names

  def initialize names
    @names = names
  end

  def hello
    if @names.nil?
      puts "..."
    elsif @names.respond_to?("each")
      @names.each do |name|
        puts "Hello #{name}"
      end
    else
      puts "Hello #{@names}"
    end
  end

  def goodbye
    if @names.nil?
      "..."
    elsif @names.respond_to?("join")
      puts "Goodbye #{@names.join(", ")}."
    else
      puts "Goodybye #{@names}"
    end
  end
end

host = MegaHost.new ["Marcelo", "Augusto"]

host.goodbye
