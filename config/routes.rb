Rails.application.routes.draw do
#  devise_for :admin_users
devise_for :users, skip: [:sessions]
as :user do
  get 'signin', to: 'devise/sessions#new', as: :new_user_session
  post 'signin', to: 'devise/sessions#create', as: :user_session
  delete 'signout', to: 'devise/sessions#destroy', as: :destroy_user_session
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#get '/welcome', to: 'welcome#home' 
    
get '/users/sign_in', to: 'welcome#sign_up'
    
get '/home', to: 'welcome#home'

get '/menu', to:'welcome#menu'
    
get '/about', to:'welcome#about'
    
get '/menu', to:'welcome#menu'

get '/admin', to: 'welcome#admin'

post '/signin', to: 'welcome#admin'


    
#get '/devise/registrations/new', to:'welcome#sign_in'
    
root 'welcome#home'    
    
    
    
end
