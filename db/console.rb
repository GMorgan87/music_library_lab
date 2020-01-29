require("pry")
require_relative("../models/artist")
require_relative("../models/album")

Album.delete_all()
Artist.delete_all()

artist1 = Artist.new({
  'name' => 'Oasis'
}
)
artist1.save()

artist2 = Artist.new({
  'name' => 'Blur'})
artist2.save()

album1 = Album.new({
  'title' => 'Definitly Maybe',
  'genre' => 'indie',
  'artist_id' => artist1.id
}
)
album1.save()

album2 = Album.new({
  'title' => 'Be Here Now',
  'genre' => 'indie',
  'artist_id' => artist1.id
  })
album2.save

binding.pry
nil
