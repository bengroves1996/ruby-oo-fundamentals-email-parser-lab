# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    
    attr_accessor :email

    def initialize(email)
        @email = email
    end
     

    def parse
        i = 0
        list = @email.split(",")
        list2 = list.join(" ")
        list3 = list2.split(" ")
        if list3[0] == list3[1]
            no_duplicate = list3.pop()
            return no_duplicate
        else
            return list3
        end 


        
        

        

    end 

end 

email_list = EmailAddressParser.new("kan@gmail.com, lol@yahoom.com")
email_list.parse
