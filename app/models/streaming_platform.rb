class StreamingPlatform < ApplicationRecord
    has_many :medium
    has_many :users
end
