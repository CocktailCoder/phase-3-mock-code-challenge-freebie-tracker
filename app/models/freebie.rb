class Freebie < ActiveRecord::Base
    belongs_to :company
    belongs_to :dev

    def print_details
        "#{dev.name} owns a #{self.item_name} from #{company.name}"
        #self.dev.name works too
        #self.company.name
    end
end
