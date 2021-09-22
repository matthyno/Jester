-- This allows writing component.modem.open(123) instead of writing
-- component.getPrimary("modem").open(123), which may be nicer to read.
setmetatable(component, { __index = function(_, key)
                                      return component.getPrimary(key)
                                    end})

component.gpu.set(cursorX, cursorY, line)
while(true)
do
end
