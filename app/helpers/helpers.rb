class Helpers < ActiveRecord::Base
  def current_user(session)
    User.all
  end

  def is_logged_in?
    
  end
end