class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  end

  def self.count
    @@count
  end

  def self.genres
    @@genre.uniq
  end

  def self.artists
    @@artists
  end

end

ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")

ninety_nine_problems.name
  # => "99 Problems"

ninety_nine_problems.artist
  # => "Jay-Z"

ninety_nine_problems.genre
  # => "rap"
