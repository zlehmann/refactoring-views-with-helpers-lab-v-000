module SongsHelper
  def display_artist(song)
    if song.artist
      link_to song.artist, :controller => artist_controller, :action => show
    else
      link_to song, :controller => song_controller, :action => show
    end
  end
end
