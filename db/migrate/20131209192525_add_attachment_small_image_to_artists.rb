class AddAttachmentSmallImageToArtists < ActiveRecord::Migration
  def self.up
    change_table :artists do |t|
      t.attachment :small_image
    end
  end

  def self.down
    drop_attached_file :artists, :small_image
  end
end
