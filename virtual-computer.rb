class Computer
  @@users = {}
  def initialize(username, password)
    @username = username
    @@user[username] = password
    @files = {}
  end
end
