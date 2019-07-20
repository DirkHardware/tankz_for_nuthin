class Tank < ApplicationRecord
    has_many :crewmembers
    has_one :mechanic 
end
