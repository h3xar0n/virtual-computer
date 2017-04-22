class Computer
  @@users = {}

  def Computer.get_users
    @@users
  end

  def initialize(username, password)
    @username = username
    @@users[username] = password
    @files = {}
  end

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created by #{@username} at #{time}."
  end

end

my_computer = Computer.new("Kevin Flynn","c00ld00d")
encom_computer = Computer.new("Master Control", 56789)

my_computer.create("clu.rb")
encom_computer.create("sark.py")

puts "Users: #{Computer.get_users}"
