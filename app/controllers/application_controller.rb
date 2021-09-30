class ApplicationController < ActionController::Base
  add_flash_types :success, :info, :warning, :danger
  before_action :require_login

  private
<<<<<<< HEAD

=======
  
>>>>>>> 6b3e8a30ca220164ec52284ef34f090261de6adf
  def not_authenticated
    redirect_to login_path, warning: 'ログインしてください'
  end
end