class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, inclusion: { in: 40..200 }
  validates :store_id, presence: true

  after_save :add_employee_password

  private
  def add_employee_password
    self.password = [*("A".."Z")].sample(8).join
  end
end
