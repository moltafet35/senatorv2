do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  Maded By @infinitiSiS
  Volcano Bot v1.0.3]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
