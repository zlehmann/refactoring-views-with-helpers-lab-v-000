module SongsHelper
  def display_artist(song)
    if song.artist
      link to artists show page
    else
      link to the song's edit page
    end
  end
end
