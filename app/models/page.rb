class Page < ApplicationRecord

  belongs_to :subject

  ##Named Scopes, Custom Queries

  scope :visible, lambda {where(visible: true)}
  scope :recent, -> {where("created_at < ? ", 1.week.ago)}


end
