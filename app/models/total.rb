class Total < ApplicationRecord
  belongs_to :plan
  belongs_to :call_plan
  belongs_to :mobile_phone
end
