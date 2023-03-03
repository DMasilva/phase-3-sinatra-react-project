class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # Add your routes here
  get '/users' do
    User.all.to_json
  end


  get '/users/:id' do
    User.find(params[:id]).to_json
  end


  get '/testimonials/:id' do
    Testimonial.find(params[:id]).to_json
  end


  get '/testimonials' do
    Testimonial.all.to_json
  end

  get '/comments' do
    Comment.all.to_json
  end


  get '/comments/:id' do
    Comment.find(params[:id]).to_json
  end


  post '/users' do
    User.create(username: params[:username],firstname:params[:firstname], lastname: params[:lastname], phone: params[:phone],email:params[:email], age: params[:age],gender: params[:gender],city: params[:city], profile: params[:profile],password: params[:password], password2: params[:password2]).to_json
  end


  post '/comments' do
    Comment.create(user_id: params[:user_id],compliment:params[:compliment])
  end

  patch '/comments/:id' do
    Comment.find(params[:id]).update(params).to_json
    Comment.find(params[:id]).to_json
  end

  
  delete '/comments/:id' do
    Comment.find(params[:id]).destroy.to_json
  end

end
