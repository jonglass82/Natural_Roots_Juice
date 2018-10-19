
class WelcomeController < ApplicationController
    
    
def home
    
end
    
    
def sign_in
    
end
    
    
def sign_out
    
end
    

def admin
    
    if current_user.try(:admin?)
        render "admin_dashboard.html.erb"
    else
        flash[:notice] = "You do not have access"
        redirect_to home_url
    end
    
end
    
end