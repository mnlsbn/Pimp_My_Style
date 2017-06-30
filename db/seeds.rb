#-----Destroy_all----#
puts "Delete all seeds..."
Article.destroy_all

#-----Article----#
puts "Creating articles..."
Article.create!(
  description: "Caraco tissé double épaisseur",
  price: 17,
  photo_url: "http://res.cloudinary.com/dqzbzynrl/image/upload/v1498659612/caraco_tissé_lkkipf.jpg",
  brand_id: 47,
  category_id: 3
)

Article.create!(
  description: "Débardeur volanté au dos à imprimé petites fleurs noires",
  price: 28,
  photo_url: "http://res.cloudinary.com/dqzbzynrl/image/upload/v1498659613/debardeur_volanté_uxvvgn.jpg",
  brand_id: 48,
  category_id: 1
)

Article.create!(
  description: "Débardeur avec joli effet côtelé",
  price: 11,
  photo_url: "http://res.cloudinary.com/dqzbzynrl/image/upload/v1498659614/debardeur_cotelé_qvcfo8.jpg",
  brand_id: 47,
  category_id: 1
)

Article.create!(
  description: "Body manches courtes à épaules dénudées",
  price: 15,
  photo_url: "http://res.cloudinary.com/dqzbzynrl/image/upload/v1498659612/body_manches_courtes_c2qz1z.jpg",
  brand_id: 48,
  category_id: 2
)

Article.create!(
  description: "Body cache-cœur à épaules dénudées",
  price: 14,
  photo_url: "http://res.cloudinary.com/dqzbzynrl/image/upload/v1498659613/body_cache_coeur_nni4ok.jpg",
  brand_id: 47,
  category_id: 2
)

Article.create!(
  description: "Top volanté à encolure Bardot",
  price: 15.5,
  photo_url: "http://res.cloudinary.com/dqzbzynrl/image/upload/v1498659613/top_bardot_bobtd1.jpg",
  brand_id: 48,
  category_id: 4
)

