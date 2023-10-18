class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum:3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :carry_men_or_women_apparel
end

def carry_men_or_women_apparel
  if !mens_apparel && !womens_apparel
    errors.add(:base, "Store must carry men's or women's apparel")
  end
end
