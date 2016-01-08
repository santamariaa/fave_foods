
# Create a CreditCard class with a non-readable account_number attribute
# and a method to display only the last 4 digits with the other numbers hidden.

class CreditCard

    attr_writer :account_number

    def initialize (account_number)
        @account_number = account_number
    end

    def display_account_number
        @account_number[-4..-1]

    end
end









# Driver code
credit_card = CreditCard.new("5432405832424344")
p credit_card.display_account_number # should be "************4344" 