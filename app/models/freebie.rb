class Freebie < ActiveRecord::Base
    belongs_to :company
    belongs_to :dev

    def print_details
        "#{devs.name} owns a #{freebies.item_name} from #{companies.name}"
    end
end
