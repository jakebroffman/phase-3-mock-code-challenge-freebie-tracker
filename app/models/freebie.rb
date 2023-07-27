class Freebie < ActiveRecord::Base
    belongs_to :company
    belongs_to :dev 

    def dev
        self.dev
    end

    def company
        self.company
    end
end
