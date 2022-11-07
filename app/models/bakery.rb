class Bakery < ActiveRecord::Base
  # add association macro here
  #belongs_to :baked_good
  has_many :baked_goods
end
