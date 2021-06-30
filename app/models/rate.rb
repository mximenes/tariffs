class Rate < ApplicationRecord
    scope :min_year, -> { minimum('ano').year }
    scope :max_year, -> { maximum('ano').year }
    scope :min_month, -> { where('ano = ?', minimum('ano')).minimum('mes')}
    scope :max_month, -> { where('ano = ?', maximum('ano')).maximum('mes')}
end
