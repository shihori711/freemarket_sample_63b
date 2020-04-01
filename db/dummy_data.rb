def image
  100.times do |index|
    item_id = index % 55
    photo = "data:image/jpeg;base64,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"
    
    Image.create(
      item_id: item_id,
      photo: photo,
      created_at: 
    )

  
end