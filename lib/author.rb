class Author
  attr_accessor :name
  @@post_count

  def initialize (name)
    @name = name
    @posts = []
  end
end
