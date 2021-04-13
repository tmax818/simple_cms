class Subject < ApplicationRecord

  has_many :pages

  scope :visible, lambda {where(visible: true)}
  scope :invisible, -> {where(visible: false)}

end
