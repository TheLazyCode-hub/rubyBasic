class Customer
    @@no_of_customer = 0
    def initialize(id, name)
        @@no_of_customer += 1
        @cust_id = id
        @cust_name = name
    end

    def print_customer()
        puts "Count = " , @@no_of_customer
        puts "Customer id is = #@cust_id";
        puts "Customer name is = #@cust_name"
    end
end
cust1 = Customer.new("1","amit");
cust2 = Customer.new("2","Ankit")

cust1.print_customer
cust2.print_customer

