module ApplicationHelper

  def login
    if current_user
      return true
    else
      return false
    end
  end

  def admin
    return current_user && curent_user.role == 'admin'
  end

end
