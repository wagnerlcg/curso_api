class Api < ApplicationRecord
    validates :name, presence: true

    scope :sorterbyname, -> { order(:name ) }
end
