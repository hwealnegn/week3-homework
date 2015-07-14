# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.delete_all

Place.create(:title => "National Palace Museum", :photo_url => "https://upload.wikimedia.org/wikipedia/commons/b/b4/NationalPalace_MuseumFrontView.jpg", :admission_price => 800, :description => "An antique museum with a collection of ancient Chinese imperial artifacts and artworks")
Place.create(:title => "Taipei 101", :photo_url => "https://upload.wikimedia.org/wikipedia/commons/c/c9/Taipei101.portrait.altonthompson.jpg", :admission_price => 1600, :description => "A landmark skyscraper that held the title of world's tallest building in 2004-2010")
Place.create(:title => "Chiang Kai-Shek Memorial Hall", :photo_url => "https://upload.wikimedia.org/wikipedia/commons/d/d2/Chiang_Kai-shek_memorial_amk.jpg", :admission_price => 0, :description => "A national monument erected in memory of the former President of the Republic of China")
Place.create(:title => "Sun Yat-Sen Memorial Hall", :photo_url => "https://upload.wikimedia.org/wikipedia/commons/c/ce/SYS_Memorial_from_sky.jpg", :admission_price => 0, :description => "A memorial for the National Father of the Republic of China")
Place.create(:title => "Taipei Fine Arts Museum", :photo_url => "https://upload.wikimedia.org/wikipedia/commons/6/64/Taipei-fine-arts-museum.jpg", :admission_price => 100, :description => "The first museum in Taiwan built for contemporary art exhibitions")