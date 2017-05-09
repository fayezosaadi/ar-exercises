class Store < ActiveRecord::Base
  has_many :employees
  validates :name, :length => { minimum: 3 }
  validates :annual_revenue, :numericality => { only_integer: true } 
  validate :apparel
  
  def apparel
    if !mens_apparel && !womens_apparel
      errors.add(:apparel, "at least one kind of apparel must present")
    end
  
  end
end

