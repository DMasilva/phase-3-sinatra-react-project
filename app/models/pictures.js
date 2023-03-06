['https://cdn.pixabay.com/photo/2016/03/23/04/01/woman-1274056_960_720.jpg',
'https://cdn.pixabay.com/photo/2016/11/14/04/57/woman-1822656__340.jpg',
'https://cdn.pixabay.com/photo/2017/01/23/19/40/woman-2003647__340.jpg',
'https://cdn.pixabay.com/photo/2016/06/06/17/05/woman-1439909__340.jpg',
'https://cdn.pixabay.com/photo/2018/01/13/19/39/fashion-3080644__340.jpg',
'https://cdn.pixabay.com/photo/2017/12/22/14/42/girl-3033718__340.jpg',
'https://cdn.pixabay.com/photo/2018/03/06/22/57/portrait-3204843__340.jpg',
'https://cdn.pixabay.com/photo/2017/11/19/07/30/girl-2961959__340.jpg']



['https://cdn.pixabay.com/photo/2015/01/08/18/29/entrepreneur-593358__340.jpg',
'https://cdn.pixabay.com/photo/2017/02/04/12/25/man-2037255__340.jpg',
'https://cdn.pixabay.com/photo/2015/01/08/18/30/entrepreneur-593371__340.jpg',
'https://cdn.pixabay.com/photo/2016/03/27/17/40/man-1283231__340.jpg',
'https://cdn.pixabay.com/photo/2016/12/02/08/30/man-1877208_960_720.jpg',
'https://cdn.pixabay.com/photo/2018/11/08/23/52/man-3803551__340.jpg',
'https://cdn.pixabay.com/photo/2015/07/20/12/57/ambassador-852766__340.jpg',
'https://cdn.pixabay.com/photo/2016/11/29/09/32/concept-1868728__340.jpg',
'https://cdn.pixabay.com/photo/2019/11/29/17/05/hand-4661763__340.jpg']


['Nairobi','Mombasa','Kisumu','Nakuru','Other']




class CreateUsers < ActiveRecord::Migration[6.1]
  def change

    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :username
      t.integer :phone
      t.string :email
      t.integer :age
      t.string :gender
      t.string :city
      t.string :profile
      t.string :password
      t.string :password2
    end
  end
end


class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.string :compliment
    end
  end
end



class CreateTestimonials < ActiveRecord::Migration[6.1]
  def change
    create_table :testimonials do |t|
      t.string :comment
      t.integer :user_id
    end
  end
end
