#-----Destroy_all----#
puts "Delete all seeds..."
Article.destroy_all

#-----Article----#
puts "Creating articles..."
armelle = Article.create!(
  name: "Armelle",
  description: "Caraco tissé double épaisseur",
  price: 17,
  photo_url: "https://source.unsplash.com/collection/245314/320x240",
  brand_id: 1,
  category_id: 1
)

brigitte = Article.create!(
  name: "Brigitte",
  description: "Débardeur volanté au dos à imprimé petites fleurs noires",
  price: 28,
  photo_url: "https://source.unsplash.com/collection/245314/320x240",
  brand_id: 1,
  category_id: 1
)

caroline = Article.create!(
  name: "Caroline",
  description: "Débardeur avec joli effet côtelé",
  price: 11,
  photo_url: "https://source.unsplash.com/collection/245314/320x240",
  brand_id: 1,
  category_id: 1
)

delphine = Article.create!(
  name: "Delphine",
  description: "Body manches courtes à épaules dénudées",
  price: 15,
  photo_url: "https://source.unsplash.com/collection/245314/320x240",
  brand_id: 1,
  category_id: 1
)

elodie = Article.create!(
  name: "Elodie",
  description: "Body cache-cœur à épaules dénudées",
  price: 14,
  photo_url: "https://source.unsplash.com/collection/245314/320x240",
  brand_id: 1,
  category_id: 1
)

fiona = Article.create!(
  name: "Fiona",
  description: "Top volanté à encolure Bardot",
  price: 15.5,
  photo_url: "https://source.unsplash.com/collection/245314/320x240",
  brand_id: 1,
  category_id: 1
)
