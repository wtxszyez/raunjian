cd "Scripting Guide"
lua "concat.lua"
cd ".."
cd "Scripting Reference"
lua "concat.lua"
cd ".."
cd "Index"
copy "README.md" "output.md"
cd ".."
lua "concat.lua"