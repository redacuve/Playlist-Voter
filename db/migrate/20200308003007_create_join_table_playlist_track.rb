class CreateJoinTablePlaylistTrack < ActiveRecord::Migration[6.0]
  def change
    create_join_table :playlists, :tracks do |t|
      # t.index [:playlist_id, :track_id]
      # t.index [:track_id, :playlist_id]
    end
  end
end
