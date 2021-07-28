class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def give_freebie(dev, item_name, value)
        Freebies.create(item_name: item_name, value: value, dev: dev, company: self)
    end
    
    def self.oldest_company
        Company.all.sort(:founding_year).first
    end
end


