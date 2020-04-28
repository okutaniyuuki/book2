class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

   validates :name, presence: true, length: {maximum: 20}
end
