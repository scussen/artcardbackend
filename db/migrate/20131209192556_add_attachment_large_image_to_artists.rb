class AddAttachmentLargeImageToArtists < ActiveRecord::Migration
  def self.up
    change_table :artists do |t|
      t.attachment :large_image
    end
  end

  def self.down
    drop_attached_file :artists, :large_image
  end
end
