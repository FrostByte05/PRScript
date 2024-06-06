local keys = {
    'testkey',
    'testkey2'
}
  
local function CheckKey(Key)
    if string.find(keys, Key) then
        print("Yes")
    else
        print("No")
    end
end
  
