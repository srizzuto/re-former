class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 6, message: "Insert at least 6 characters" }
  validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :password, presence: true, length: { minimum: 6, message: "Insert at least 6 characters" }
end
