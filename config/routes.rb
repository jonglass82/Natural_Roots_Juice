Rails.application.routes.draw do
  devise_for :admin_users
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#get '/welcome', to: 'welcome#home' 
    
get '/users/sign_in', to: 'welcome#sign_up'
    
get '/home', to: 'welcome#home'

get '/menu', to:'welcome#menu'
    
get '/about', to:'welcome#about'
    
get '/menu', to:'welcome#menu'
    
get '/devise/registrations/new', to:'welcome#sign_in'
    
root 'welcome#home'    
    
    
    
end
