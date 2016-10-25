class Year < ApplicationRecord
  just_define_datetime_picker :year, add_to_attr_accessor: true
  validates :year, presence: true
end
