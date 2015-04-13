class Question < ActiveRecord::Base
  belongs_to :survery
  has_many :answers
  has_many :participants, through: :answers

  accepts_nested_attributes_for :answers
end

class Answer < ActiveRecord::Base
  belongs_to :participant
  belongs_to :question
end
