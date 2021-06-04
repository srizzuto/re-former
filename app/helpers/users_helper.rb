# frozen_string_literal: true
module UsersHelper
    def email_error
    @user.errors.full_messages_for(:email).each do |msg|
      msg
    end
  end

  def username_error
    @user.errors.full_messages_for(:username).each do |msg|
      msg
    end
  end

  def password_error
    @user.errors.full_messages_for(:password).each do |msg|
      msg
    end
  end
end
