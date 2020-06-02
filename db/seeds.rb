# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Aston_Martin = Brand.create(name: "Aston_Martin"),
Ferrari = Brand.create(name: "Ferrari"),
Bugatti = Brand.create(name: "Bugatti"),
Masserati = Brand.create(name: "Masserati"),
Lamborghini = Brand.create(name: "Lamborghini")

Aston_Martin = Exotic.create(title: "2020 Aston Martin DBS Superleggera", description: "MSRP - From $304,995,
    Horsepower - 715 hp, Engine - 5.2 L V12, MPG - 14 city / 22 highway, Curb weight - 4,068 to 4,107 lbs,
    Dimensions - 186″ L x 78″ W x 50-51″ H ", brand_id: 1, image_url:"https://blog.dupontregistry.com/wp-content/uploads/2018/06/DBS_Superleggera-Feature.jpg"),

Ferrari_SF90 = Exotic.create(title: "2020 Ferrari SF90 Stradale", description: "MSRP - $625,000, Horsepower - 986
    hp, Engine - 4.0 L V8, MPG - 16 miles electric motor, Curb Weight - 3,461 lbs, Dimensions - 185″ L x 78″ W x 47″ H",
    brand_id: 2, image_url:"https://s.aolcdn.com/commerce/autodata/images/USD00FRC281A01301.jpg"),

Bugatti = Exotic.create(title: "2020 Bugatti Chiron Super Sport 300+", description: "MSRP - $3,900,000, Horsepower - 1578 hp, 
    Engine -  8.0-liter Quad-Turbo W16 Gas, MPG - Combined 6 MPG, Curb Weight - 4,360 lbs, Dimensions - 188” L x 80” W x 47” H", 
    brand_id: 3, image_url:"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/07-ss300p-ehra-lessien-web-1567417975.jpg"), 

Masserati = Exotic.create(title: "2020 Masserati Alfieri", description: "MSRP - $11o,000, Horsepower - 460 hp, Engine - 4.7-liter V-8, 
    MPG - 20 combined, Curb Weight - 3,500 lbs, Dimensions - 180' L x 65' W x 45' ", brand_id: 4, image_url:"https://i.pinimg.com/originals/40/75/6a/40756af7ce9d43daed2b04a0cd303dc6.jpg")


Lamborghini_Aventador = Exotic.create(title: "2020 Lamborghini Aventador SVJ Roadster", description: "MSRP - $573,966,
    Horsepower - 770 hp, Engine - 48-valve V12, MPG - 9 city /15 highway, Curb Weight - 3,472 lbs, Dimensions - 195″ L x 83” W x 45” H", 
    brand_id: 5, image_url:"https://icdn2.digitaltrends.com/image/digitaltrends/lamborghini_aventador_svj_roadster_1.jpg") 
