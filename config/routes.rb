Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/welcome', to: 'welcome#home' 
    
get 'welcome/home', to: 'welcome#home'

get 'welcome/menu', to:'welcome#menu'
    
get 'welcome/about', to:'welcome#about'
    
get 'welcome/menu', to:'welcome#menu'
    
root 'welcome#home'    
    
    
    
end
