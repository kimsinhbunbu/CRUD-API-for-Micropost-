# frozen_string_literal: true

class Micropost < ApplicationRecord
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 255 }
  belongs_to :user
end