class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue , numericality: { greater_than_or_equal_to: 0 } 
  validate :at_least_one_apparel

  def at_least_one_apparel
    if mens_apparel != true && womens_apparel != true
      # the first parameter of error.add is the name that we attribute the error tp
      # it doesnt have to correspond to a column name
      errors.add(:apparel, "must carry men's or women's apparel")
    end
  end

end
