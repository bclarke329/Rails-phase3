class Medium < ApplicationRecord
    belongs_to :streaming_platform 
    belongs_to :users
end
