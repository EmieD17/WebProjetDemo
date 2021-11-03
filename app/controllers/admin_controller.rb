class AdminController < ApplicationController
    
  #before_action :authenticate_user!

  before_action :is_admin?
    def stats

    end
  
    private
    # Prendre note que 1 seul render peut être généré par requête
    def is_admin?
      
      unless current_user.is_admin?
        render html: "NOT AUTORIZED"
      end
    end
    
  
  end