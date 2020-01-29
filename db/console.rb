require("pry")
require_relative("../models/artist")
require_relative("../models/album")

artist1 = Artist.new({
  'name' => 'Oasis'
}
)
artist1.save()

album1 = Album.new({
  'title' => 'Definitly Maybe',
  'genre' => 'indie',
  'artist_id' => artist1.id
}
)
album1.save()

binding.pry
nil
