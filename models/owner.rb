class Owner < ActiveRecord::Base
  has_many :cats


Owner.create(:name => "Sophie")
Owner.create(:name => "Ann")
end
