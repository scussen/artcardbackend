class Artist < ActiveRecord::Base
  has_attached_file :small_image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => ":style/thehorehasbolted.png"
end
