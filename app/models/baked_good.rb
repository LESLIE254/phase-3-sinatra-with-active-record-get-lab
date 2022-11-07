class BakedGood < ActiveRecord::Base
  # add association macro here
  #has_many :bakeries
  belongs_to :bakery
end
