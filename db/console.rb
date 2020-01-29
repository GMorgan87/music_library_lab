require("pry")
require_relative("../models/artist")
require_relative("../models/album")

artist1 = Artist.new({
  'name' => 'Oasis'
}
)

album1 = Album.new({
  'title' => 'Definitly Maybe',
  'genre' => 'indie',
  'artist_id' => artist1.id
}
)

binding.pry
nil
