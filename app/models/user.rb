class User < ApplicationRecord
  hes_secure_password

  validates :username, presence: true
end
