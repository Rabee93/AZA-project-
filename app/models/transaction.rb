class Transaction < ApplicationRecord
  validates :customer_id, presence: true
  validates :input_amount, presence: true, numericality: { only_decimal: true }
  validates :input_currency, presence: true
  validates :output_amount, presence: true
  validates :output_currency, presence: true
  validates :date, presence: true
end
