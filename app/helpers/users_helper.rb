module UsersHelper
  def emailError
    @user.errors.full_messages_for(:email).each do |msg|
      msg
    end
  end

  def usernameError
    @user.errors.full_messages_for(:username).each do |msg|
      msg
    end
  end

  def passwordError
    @user.errors.full_messages_for(:password).each do |msg|
      msg
    end
  end
end
