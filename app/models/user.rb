class User < ApplicationRecord
    has_many :streaming_platforms
    has_many :medium, through: :streaming_platforms
end
