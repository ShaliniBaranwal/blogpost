class User < ApplicationRecord
    has_secure_password
    validates :name, :email, :address, :password, :phone_number, :role_id, presence: true
end
