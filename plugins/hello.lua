do

function run(msg, matches)
  return "➕, " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say hello to [name]",
  patterns = {
    "^بگو (.*)$",
    "^Say (.*)$"
  }, 
  run = run 
}

end
