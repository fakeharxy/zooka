class Comment < ApplicationRecord
  belongs_to :projects
  has_secure_password
end

