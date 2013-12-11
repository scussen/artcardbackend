class RemoveFieldNameFromArtist < ActiveRecord::Migration
  def change
    remove_column :artists, :smallimagename, :string
  end
end
