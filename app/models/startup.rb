class Startup

    attr_accessor :name, :domain
    attr_reader :founder

    @@all = []

    def initialize(name, domain)
        @name = name
        @domain = domain
        @@all << self
    end

    def self.all
        @@all
    end





end

# `Startup#name`
#   - returns a **string** that is the startup's name
# - `Startup#founder`
#   - returns a **string** that is the founder's name
#   - Once a startup is created, the founder cannot be changed.
# - `Startup#domain`
#   - returns a **string** that is the startup's domain
# - `Startup#pivot`
#   - given a string of a **domain** and a string of a **name**, change the domain
#     and name of the startup. This is the only public method through which the
#     domain should be changed.
# - `Startup.all`
#   - should return **all** of the startup instances
# - `Startup.find_by_founder`
#   - given a string of a **founder's name**, returns the **first startup** whose founder's name matches
# - `Startup.domains`
#   - should return an **array** of all of the different startup domains


#### Startup

# - `Startup#sign_contract`
#   - given a **venture capitalist object**, type of investment (as a string), and the amount invested (as a float), creates a new funding round and associates it with that startup and venture capitalist.
# - `Startup#num_funding_rounds`
#   - Returns the total number of funding rounds that the startup has gotten
# - `Startup#total_funds`
#   - Returns the total sum of investments that the startup has gotten
# - `Startup#investors`
#   - Returns a **unique** array of all the venture capitalists that have invested in this company
# - `Startup#big_investors`
#   - Returns a **unique** array of all the venture capitalists that have invested in this company and are in the Trés Commas club
