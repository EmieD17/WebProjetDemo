class Admin::SecretController < AdminController

    def index
        render html: "Bonjour mon admin ton NAS est: 999 666 555"
    end
  
end