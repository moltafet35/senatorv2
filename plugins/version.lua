do

function run(msg, matches)
  return 'Volcano Bot '.. VERSION .. [[ 
  Maded By @infinitiSiS
  Volcano Bot v3.1.2]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$" ,
    "^!ver$"
  }, 
  run = run 
}

end
