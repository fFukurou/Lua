::start::

-- Open file (r, w, a, r+, w+, a+)
local file, message = io.open("Module_02/data.txt", 'r')
if not file then
    print("Error while trying to open file." .. message)
    file:close()
end
-- Reading contents ()
local content = file:read("a")

-- Showing content
print(content)

-- Closing the file
file:close() 

function WriteFile(text)
    local file = io.open("Module_02/data.txt", "w")
    local content = file:write(text)
    file:close()
end

WriteFile([[The
Ultimate
KEKW]])

-- OS
-- os.clock(), os.date([format, time]), os.difftime(t2,t1)
-- os.execute([command]), os.exit([code]), os.getenv(varname)
-- os.remove(filenmae), os.rename(oldname, newname), os.time([table])
-- os.date()
print("OS METHODS")


local date = os.date()
print(date)

print(os.clock())
print(os.time())
-- print(os.execute("mkdir teste"))
-- print(os.remove())

print(os.exit())