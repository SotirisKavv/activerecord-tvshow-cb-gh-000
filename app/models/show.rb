class Show < ActiveRecord::Base
  def self.highest_rating
    Show.select(:rating).order(rating: :desc).limit(1)
  end

end
