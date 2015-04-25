class Job < ActiveRecord::Base
        belongs_to :user
    
#    validates :spendtime, datetime: true
#    validates :starttime, datetime: true
#    validates :finishtime, datetime: true
end
