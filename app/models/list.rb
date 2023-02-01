class List < ApplicationRecord
  has_one_attached :image

  validates :title, presence: true
  validates :body, presence: true
  # 下記のコメントアウト外し済
  validates :image, presence: true

end
