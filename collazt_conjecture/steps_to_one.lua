-- font: https://www.youtube.com/watch?v=5mFpVDpKX70

print("digite um numero maior que um:")
number = tonumber(io.read())
if(type(number) == "number") then
    if number > 1 then
        local original_number = number
        local steps_count = 0
        while number ~= 1 do
            if number % 2 == 0 then
                number = numero / 2
                steps_count = steps_count + 1
            else
                number = (number * 3) + 1
                steps_count = steps_count + 1
            end
        end
        print("numero: ".. original_number .." ".. 
"passos:"..steps_count)   
    else
        print("deve ser maior que um")
    end
else
    print("digite um numero")
end
