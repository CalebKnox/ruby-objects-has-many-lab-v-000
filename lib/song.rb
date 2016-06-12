class Song
  attr_accessor :name, :genre, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist.respond_to?(:name)
      self.artist.name
    else
      nil
    end
  end
end
