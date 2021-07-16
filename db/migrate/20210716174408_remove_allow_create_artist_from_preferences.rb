class RemoveAllowCreateArtistFromPreferences < ActiveRecord::Migration[5.0]
  def change
    remove_column :preferences, :allow_create_artist, :boolean
  end
end
