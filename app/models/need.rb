class Need < ActiveRecord::Base
  belongs_to :profession
  belongs_to :organization
  belongs_to :volunteer
end
