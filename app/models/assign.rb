class Assign < ApplicationRecord
  belongs_to :user
  belongs_to :team

  # def isOwned?(user)
  #   if user.nil?
  #     return false
  #   elsif self.user.id == user.id
  #     return true
  #   end
  # end
end
