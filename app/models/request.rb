class Request < ApplicationRecord
  SERVICES = %w[Verification Expertise].freeze
  belongs_to :citizen, class_name: 'User'
  belongs_to :tech, optional: true, class_name: 'User'
end
