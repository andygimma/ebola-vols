class Profession < ActiveRecord::Base
  has_many :needs
  has_many :volunteers, through: :needs
  has_many :organizations, through: :needs
end
