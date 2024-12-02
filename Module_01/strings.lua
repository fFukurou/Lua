local str1 = "Oh the misery\n"
local str2 = "Everyone wants to be\n"
local str3 = "My enemy\n"

local lyrics = str1 .. str2 .. str3

print(lyrics)
print(#lyrics)

-- \n Quebra de linha
-- \t Tabulação

local name = string.upper("fFukurou") -- upper / lower
local age = 25

local form = string.format("My name is %s and I'm %d years old.", name, age)
print(form)

local text = "Hello World..."
local hello, helloEnd = string.find(text, "Hello")
print(hello, helloEnd)
local subtext = string.sub(text, 7)
print(subtext)