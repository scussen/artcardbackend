json.array!(@artists) do |artist|
  json.extract! artist, :firstname, :lastname, :artiststatement, :smallimagename, :largeimagename
  json.url artist_url(artist, format: :json)
end
