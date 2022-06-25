module ApplicationHelper
    include Pagy::Frontend
    
    def is_admin?
        current_user&.admin
    end
end
