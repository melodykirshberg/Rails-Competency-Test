class RegistrationsController < Devise::RegistrationsController
  skip_before_action :require_no_authentication

  def index
    @registrations = User.all
  end
  private
  def redirect_unless_admin
    unless current_user.has_role?(:admin)
      flash[:error] = "Only admins can do that"
      redirect_to root_path
    end
  end

  def sign_up(resource_name, resource)
    true
  end
end
