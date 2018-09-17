Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/welcome', to: 'welcome#home' 
    
get 'welcome/home', to: 'welcome#home'

get 'welcome/menu', to:'welcome#menu'
    
get 'welcome/about', to:'welcome#about'
    
get 'welcome/menu', to:'welcome#menu'
    
get 'welcome/devise/registrations/new', to:'welcome#sign_in'
    
root 'welcome#home'    
    
    
    
end
