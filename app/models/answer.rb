class Answer < ActiveRecord::Base
  belongs_to :quetion
  belongs_to :participant
end
