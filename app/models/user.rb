class User < ActiveRecord::Base
  has_many :comments
  has_many :testimonials

end
