module ApplicationHelper
    def is_admin?
        current_user&.email = 'chiki@chiki.com'
    end
end
