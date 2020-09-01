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
end
