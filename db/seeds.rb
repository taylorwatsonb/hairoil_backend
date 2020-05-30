# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
OilCategory.destroy_all
Oil.destroy_all

hair = OilCategory.create(name: "Hair")
skin = OilCategory.create(name: "Skin")
essential = OilCategory.create(name: "Essential")

Oil.create(title: "Jamaican Black Castor Oil", description: "Jamaican Black Castor Oil is a multi-purpose oil. Hand processed from pure wildcrafted and organic Jamaican castor beans, JBCO has been known to support hair growth by cleansing the scalp of fungi and toxins that damage hair and slow growth.", image_url: "https://www.google.com/search?q=jamaican+black+castor+oil&bih=717&biw=1129&hl=en&sxsrf=ALeKk00NLqBXHo9Er6ODooQWunBdVDohoA:1590862240238&tbm=isch&source=iu&ictx=1&fir=zbCKJxgd1VWL3M%253A%252CNbd8_ch2xUZFeM%252C_&vet=1&usg=AI4_-kT1wjETo-wvK7Lyd1s3V2wDTFcasw&sa=X&ved=2ahUKEwjT5dzVl9zpAhU3hHIEHXjXAZoQ_h0wAXoECA4QBA#imgrc=zbCKJxgd1VWL3M:", oil_category_id: hair.id)
