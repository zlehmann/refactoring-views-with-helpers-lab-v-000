module ArtistsHelper
  def display_artist(song)
    if song.artist
      link_to song.artist
    else
      link_to song, :action => "show"
    end
  end
end
