local f = io.open('AKJA.lua', "rb")
local content = f:read("*all")
f:close()
os.execute('killall -9 AKJA.sh')
os.execute('killall -9 tg')
os.execute('rm -rf AKJArd origin/master')
os.execute('git pull')
local fi = io.open('AKJA.lua', "w+")
fi:write(tostring(content))
fi:close()
os.execute('chmod 777 tg && chmod 777 AKJA.sh')
os.execute('screen ./AKJA.sh')
