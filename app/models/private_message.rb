class PrivateMessage < ApplicationRecord
  belongs_to :sender, class_name: "User"
  has_many :join_private_message_recipients
  has_many :recipients, through: :join_private_message_recipients
end
