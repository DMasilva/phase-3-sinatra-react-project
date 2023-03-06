puts "🌱 Seeding spices..."

# Seed your database here

# Testimonial.create(
#   [
#     {
#       "user_id" => 1,
#       "username": "masilva",
#       "comment": "I thank SOKO for helping me find my future Wife"
#     },
#     {
#       "user_id" => 2,
#       "username": "davy",
#       "comment": "I hope SOKO will help me find my future Wife"
#     },
#     {
#       "user_id" => 3,
#       "username": "linet",
#       "comment": "I thank SOKO for helping me locate my husband"
#     }
#   ]
# )

# User.create(
#   [

#     {
#       "firstname": "test",
#       "lastname": "test",
#       "username": "Masilva",
#       "phone": "2233",
#       "email": "davymasilva@gmail.com",
#       "age": "26",
#       "gender": "female",
#       "city": "mombasa",
#       "profile": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/800px-Image_created_with_a_mobile_phone.png",
#       "password": "m",
#       "password2": "m"

#     },
#     {
#       "firstname": "DAVID",
#       "lastname": "ONYANGO",
#       "username": "daudi",
#       "phone": "0795891318",
#       "email": "davidonyango7872@gmail.com",
#       "age": "23",
#       "gender": "male",
#       "city": "mombasa",
#       "profile": "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg",
#       "password": "masilva",
#       "password2": "masilva"

#     },
#     {
#       "firstname": "DAVID",
#       "lastname": "ONYANGO",
#       "username": "daudi",
#       "phone": "0795891318",
#       "email": "davidonyango7872@gmail.com",
#       "age": "23",
#       "gender": "male",
#       "city": "mombasa",
#       "profile": "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg",
#       "password": "masilva",
#       "password2": "masilva"

#     },
#     {
#       "firstname": "EUNICE",
#       "lastname": "ODERA",
#       "username": "eunicw",
#       "phone": "0722811843",
#       "email": "euniceodera2012@gmail.com",
#       "age": "55",
#       "gender": "female",
#       "city": "nairobi",
#       "profile": "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg",
#       "password": "1234",
#       "password2": "1234"

#     }
#   ]
# )

# Comment.create(
#   [
#     {

#       "compliment": "This is your compliment",
#       "user_id": "3"
#     },
#     {
#       "user_id": "21",
#       "compliment": "sefvdhg"

#     },
#     {
#       "user_id": "21",
#       "compliment": "sefvdhg"

#     }
#   ]
# )

males = ['https://cdn.pixabay.com/photo/2015/01/08/18/29/entrepreneur-593358__340.jpg',
  'https://cdn.pixabay.com/photo/2017/02/04/12/25/man-2037255__340.jpg',
  'https://cdn.pixabay.com/photo/2015/01/08/18/30/entrepreneur-593371__340.jpg',
  'https://cdn.pixabay.com/photo/2016/03/27/17/40/man-1283231__340.jpg',
  'https://cdn.pixabay.com/photo/2016/12/02/08/30/man-1877208_960_720.jpg',
  'https://cdn.pixabay.com/photo/2018/11/08/23/52/man-3803551__340.jpg',
  'https://cdn.pixabay.com/photo/2015/07/20/12/57/ambassador-852766__340.jpg',
  'https://cdn.pixabay.com/photo/2016/11/29/09/32/concept-1868728__340.jpg',
  'https://cdn.pixabay.com/photo/2019/11/29/17/05/hand-4661763__340.jpg',
'  https://cdn.pixabay.com/photo/2012/12/17/03/59/moose-70254__340.jpg',
'  https://cdn.pixabay.com/photo/2016/11/29/05/32/rooster-1867562__340.jpg',
'  https://cdn.pixabay.com/photo/2015/09/22/14/34/lion-951778__340.jpg',
'  https://cdn.pixabay.com/photo/2015/03/14/19/45/suit-673697__340.jpg',
  'https://cdn.pixabay.com/photo/2017/06/26/02/47/man-2442565__340.jpg',
'  https://cdn.pixabay.com/photo/2016/03/24/09/10/man-1276384__340.jpg',
'  https://cdn.pixabay.com/photo/2015/12/07/10/49/electrician-1080554__340.jpg']


females = ['https://cdn.pixabay.com/photo/2016/03/23/04/01/woman-1274056_960_720.jpg',
  'https://cdn.pixabay.com/photo/2016/11/14/04/57/woman-1822656__340.jpg',
  'https://cdn.pixabay.com/photo/2017/01/23/19/40/woman-2003647__340.jpg',
  'https://cdn.pixabay.com/photo/2016/06/06/17/05/woman-1439909__340.jpg',
  'https://cdn.pixabay.com/photo/2018/01/13/19/39/fashion-3080644__340.jpg',
  'https://cdn.pixabay.com/photo/2017/12/22/14/42/girl-3033718__340.jpg',
  'https://cdn.pixabay.com/photo/2018/03/06/22/57/portrait-3204843__340.jpg',
  'https://cdn.pixabay.com/photo/2017/11/19/07/30/girl-2961959__340.jpg',
'  https://cdn.pixabay.com/photo/2016/06/11/12/13/pink-hair-1450045__340.jpg',
 ' https://cdn.pixabay.com/photo/2014/11/14/21/24/woman-531252__340.jpg',
'  https://cdn.pixabay.com/photo/2018/07/21/03/55/woman-3551832__340.jpg',
'  https://cdn.pixabay.com/photo/2018/03/12/12/32/woman-3219507__340.jpg',
'  https://cdn.pixabay.com/photo/2014/04/26/04/25/woman-332278__340.jpg',
'  https://cdn.pixabay.com/photo/2015/01/15/13/06/woman-600238__340.jpg']

  city = ['Nairobi','Mombasa','Kisumu','Nakuru','Other']

  50.times do
    fname = Faker::Name.first_name_women
    lname = Faker::Name.feminine_name
    User.create({
      firstname: fname,
      lastname: lname ,
      username: "#{fname.slice(0,3).downcase}#{lname.slice(0,3).downcase}",
      phone: Faker::PhoneNumber.cell_phone_with_country_code,
      email:"#{fname.downcase}.#{lname.downcase}@#{Faker::Internet.domain_name}" ,
      age: rand(20..40),
      gender: 'female',
      city: city.sample,
      profile:females.sample ,
      password:fname.downcase ,
      password2: fname.downcase,
    })
  end


  50.times do
    fname = Faker::Name.male_first_name
    lname = Faker::Name.middle_name
    User.create({
      firstname: fname,
      lastname: lname ,
      username: "#{fname.slice(0,3).downcase}#{lname.slice(0,3).downcase}",
      phone: Faker::PhoneNumber.cell_phone_with_country_code,
      email:"#{fname.downcase}.#{lname.downcase}@#{Faker::Internet.domain_name}" ,
      age: rand(20..40),
      gender: 'male',
      city: city.sample,
      profile:males.sample ,
      password:fname.downcase ,
      password2: fname.downcase,
    })
  end

#testimonials
  40.times do
    Testimonial.create({
      comment:Faker::Lorem.sentence(word_count:15),
      user_id:rand(1..100)
    })

  end


  #
  300.times do
    Comment.create({
      user_id: rand(1..100),
    compliment:Faker::Lorem.sentence(word_count:5)
    })

  end



puts "✅ Done seeding!"
