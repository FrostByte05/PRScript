local keys = {
  'testkey',
  'testkey2'
}

local function CheckKey(Key)
  if string.find(Key, keys) then
    return Key
  else
    print("No")
end
