# Exception Handling
begin
    # num = 10/0
    lucky[0]
rescue NameError => e
    puts e
rescue ZeroDivisionError => e
    puts e
end