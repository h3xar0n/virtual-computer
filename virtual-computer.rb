class Computer
  @@users = {}
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
