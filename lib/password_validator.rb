# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    if password.length > 7
        if password.include?("!")
            true
        elsif password.include?("@")
            true
        elsif password.include?("$")
            true
        elsif password.include?("%")
            true
        elsif password.include?("&")
            true
        else
            false
        end
    else
        false
    end
end
