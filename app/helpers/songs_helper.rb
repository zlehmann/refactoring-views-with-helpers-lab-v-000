module SongsHelper
  def display_artist(song)
    if song.artist
      link_to song.artist, :controller => artist_controller, :action => show
    else
      link to the song's edit page
    end
  end
end
