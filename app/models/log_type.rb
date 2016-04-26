class LogType < ActiveRecord::Base
  
  validates :name, presence: true, uniqueness: true
  validates :rank, presence: true, uniqueness: true
end
