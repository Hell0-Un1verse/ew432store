# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create!([
    {name:"Box of 50 Paperclips", 
    description:"Tried. Proven. True. Paper clips so reliable, it'll be the only pack you'll need to buy.", 
    price: "2.99", 
    stock:"9", 
    image:"paperclips.jpg"},

    {name:"Ink Cartridges", 
    description:"Ink Cartridges made with materials from the garden of Eden", 
    price: "26.99", 
    stock:"3", 
    image:"ink.jpg"},
    
    {name:"Pack of Pens", 
    description:"The most useful of pens. Feels like your driving your dream car over a sheet of paper", 
    price: "2.99", 
    stock:"9", 
    image:"paperclips.jpg"}

    {name:"Pack Sticky Notes", 
        description:"The cure to forgetfulness and a colorful splash of creativity combined into note form", 
        price: "5.99", 
        stock:"27", 
        image:"stickies.jpg"}
        
    ])



p "Created #{Product.count} products"