class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one?(item_name)
        self.freebies.any? do |t|
            t.item_name == item_name
        end
    end
    def give_away(freebie, dev)
        freebie.update(dev: dev)
      end
      def self.examples
        puts "hello"
      end

end
