class MenuItem < ActiveRecord::Base
    validates :title, presence: true
    validates :price, presence: true, :format => {:with=>/\A\d+(?:\.\d{0,2})?\z/}, :numericality => {:greater_than => 0, :less_than => 10}
    validates :description, presence: true
end
