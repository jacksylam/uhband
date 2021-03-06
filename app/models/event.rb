class Event < ActiveRecord::Base
  
  # Associations
  belongs_to :event_type
  
  # Validations
  validates :name, presence: true
  validates :time, presence: true
  validates :event_type_id, presence: true  
end
