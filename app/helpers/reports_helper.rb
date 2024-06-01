module ReportsHelper
  # Helper that will convert integer to a string description
  def define_rating(rating)
    case rating
    when 1
      "Burnout!"
    when 2
      "Difficult"
    when 3
      "Neutral"
    when 4
      "Good"
    when 5
      "Exceptional"
    end
  end
end
