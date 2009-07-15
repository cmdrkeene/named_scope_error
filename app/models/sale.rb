class Sale < ActiveRecord::Base
  named_scope :public, :conditions => {:public => true}
end
