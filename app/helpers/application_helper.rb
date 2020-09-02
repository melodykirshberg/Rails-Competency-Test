module ApplicationHelper
  def login_helper 
    if current_user.is_a?(GuestUser)
      (link_to "Register", new_user_registration_path, class: 'btn btn-sm btn-outline-secondary') +
      " ".html_safe + 
      (link_to "Login", new_user_session_path, class: 'btn btn-sm btn-outline-secondary')
    else
      (link_to "Logout", destroy_user_session_path, method: :delete, class: 'btn btn-sm btn-outline-secondary')
    end
  end

  def article_helper
    if current_user.has_roles?(:admin)
      (link_to "Dashboard", dashboards_path, class: 'btn btn-sm btn-outline-secondary')
    elsif current_user.has_roles?(:editor)
      (link_to 'New Article', new_article_path, class: 'btn btn-sm btn-outline-secondary')
    end
  end

  def dash_helper
    (link_to "Articles", root_path, class: 'btn btn-sm btn-outline-secondary') +  
    " ".html_safe + 
    (link_to 'Create User', new_dashboard_path, class: 'btn btn-sm btn-outline-secondary')
  end
end
