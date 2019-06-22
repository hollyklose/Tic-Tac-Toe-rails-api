class Game < ApplicationRecord
  belongs_to :user

  enum result: %i[unfinished win lose tie]

end
