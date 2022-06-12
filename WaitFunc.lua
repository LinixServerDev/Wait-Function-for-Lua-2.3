--Wait Function

function Wait(S)
    local Start = os.time()
    repeat
    
    until os.time() >= Start + S
end

--Code