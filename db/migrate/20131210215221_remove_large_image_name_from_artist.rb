class RemoveLargeImageNameFromArtist < ActiveRecord::Migration
  def change
    remove_column :artists, :largeimagename, :string
  end
end
