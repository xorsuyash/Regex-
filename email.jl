regex=r"[a-zA-z]+[.]\d{4}[a-z]+\d{4}@kiet.edu"
function validate(email)
    m=match(regex ,email)

    if m===nothing
        println("Invalid Email")
    else 
        println("Valid Email ")
    end 
end 

validate("suyash.2125cse1085@kiet.edu")

