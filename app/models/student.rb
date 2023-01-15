class Student < ApplicationRecord
    validates :name, presence: true
    validates major, presence: true
    validates age, comparison: { greater_than: 18 }
    
    belongs_to :instructor
end
