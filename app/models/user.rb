class User < ApplicationRecord
  has_many :todos
  has_secure_password

  validates :name, :email, :password_digest, presence: true
end
