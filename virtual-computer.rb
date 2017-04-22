class Computer
  @@users = {}
  def Computer.get_users
    @@users
  end
  def initialize(username, password)
    @username = username
    @@user[username] = password
    @files = {}
  end
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{username} created a file at #{time}."
  end
end

my_computer = Computer.new("Kevin Flynn","c00ld00d")
