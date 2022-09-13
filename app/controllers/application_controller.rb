
class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
       
  get '/details' do
   all_users  = Detail.all
   all_users.to_json
  end


  delete '/details/:id' do
    # find the detail using the ID
    review = Detail.find(params[:id])
    # delete the detail
    review.destroy
   
    review.to_json
  end

  post '/details' do 
    new_instance = Detail.create(
      country: params[:country],
      town: params[:town],
      date: params[:date],
      description: params[:description]
    )
    new_instance.to_json
  end


  # post '/logins' do 
  #   new_login = Login.create(
  #     email: params[:email],
  #     password: params[:password],
  #   )
  #   new_login.to_json
  # end

  # post '/register' do 
  #   new_register = Register.create(
  #     username: params[:username],
  #     email: params[:email],
  #     password: params[:password],
  #   )
  #   new_register.to_json
  # end

 

  # patch '/details/:id' do 
  #   new_update = Detail.find(params[:id])
  #   new_update.update(
  #     country: params[:country],
  #     town: params[:town],
  #     date: params[:date],
  #     description: params[:description],
    
  #   )
  # end
end
