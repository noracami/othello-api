class Room < ApplicationRecord
  def generate_room_id
    self.channel_id = SecureRandom.base58(24)
  end
end
