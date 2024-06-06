local keys = {
    'testkey',
    'testkey2'
}
  
local function keys_CheckKeys(Key)
    if string.find(keys, Key) then
        print("Yes")
    else
        print("No")
    end
end

return keys
