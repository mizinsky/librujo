class Picture < ApplicationRecord
  include Leafable

  has_one_attached :image

  def markable
    caption
  end
end
