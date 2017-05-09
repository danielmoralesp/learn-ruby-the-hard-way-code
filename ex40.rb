class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

song_one = """
  Happy birthday to you,
  I don't want to get sued,
  So I'll stop right there
"""

song_two = """
  They rally around tha family,
  With pockets full of shells
"""

happy_bday = Song.new([song_one])

bulls_on_parade = Song.new([song_two])


happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()
