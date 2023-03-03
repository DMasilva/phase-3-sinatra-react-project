puts "🌱 Seeding spices..."

# Seed your database here

Testimonial.create(
  [
    {
      "user_id" => 1,
      "username": "masilva",
      "comment": "I thank SOKO for helping me find my future Wife"
    },
    {
      "user_id" => 2,
      "username": "davy",
      "comment": "I hope SOKO will help me find my future Wife"
    },
    {
      "user_id" => 3,
      "username": "linet",
      "comment": "I thank SOKO for helping me locate my husband"
    }
  ]
)

User.create(
  [

    {
      "firstname": "test",
      "lastname": "test",
      "username": "Masilva",
      "phone": "2233",
      "email": "davymasilva@gmail.com",
      "age": "26",
      "gender": "female",
      "city": "mombasa",
      "profile": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/800px-Image_created_with_a_mobile_phone.png",
      "password": "m",
      "password2": "m"

    },
    {
      "firstname": "DAVID",
      "lastname": "ONYANGO",
      "username": "daudi",
      "phone": "0795891318",
      "email": "davidonyango7872@gmail.com",
      "age": "23",
      "gender": "male",
      "city": "mombasa",
      "profile": "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg",
      "password": "masilva",
      "password2": "masilva"

    },
    {
      "firstname": "DAVID",
      "lastname": "ONYANGO",
      "username": "daudi",
      "phone": "0795891318",
      "email": "davidonyango7872@gmail.com",
      "age": "23",
      "gender": "male",
      "city": "mombasa",
      "profile": "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg",
      "password": "masilva",
      "password2": "masilva"

    },
    {
      "firstname": "EUNICE",
      "lastname": "ODERA",
      "username": "eunicw",
      "phone": "0722811843",
      "email": "euniceodera2012@gmail.com",
      "age": "55",
      "gender": "female",
      "city": "nairobi",
      "profile": "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg",
      "password": "1234",
      "password2": "1234"

    }
  ]
)

Comment.create(
  [
    {

      "compliment": "This is your compliment",
      "user_id": "3"
    },
    {
      "user_id": "21",
      "compliment": "sefvdhg"

    },
    {
      "user_id": "21",
      "compliment": "sefvdhg"

    }
  ]
)

puts "✅ Done seeding!"
