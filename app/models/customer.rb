# frozen_string_literal: true

class Customer < ApplicationRecord
  EDITABLE_ATTRS = %i[first_name last_name date_of_birth phone description].freeze

  validates :first_name, presence: true
end
