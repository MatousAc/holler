class User < ApplicationRecord
  validates :username, presence: true, 
    length: { minimum: 2, maximum:16 },
    uniqueness: { case_sensitive: false }
  has_secure_password
end
