class Favorite < ApplicationRecord
  
  #いいね機能のアソシエーション
  belongs_to :user
  belongs_to :book
  
end
