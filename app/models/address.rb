class Address < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :prefecture
  belongs_to :user, optional: true
  
  validates :family_name,:first＿name,:family_name_kana,:tel,:prefectures_id,:zipcode,:municipality,:address,:building_name,presence: true
end