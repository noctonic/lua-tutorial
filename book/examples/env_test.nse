-- % nmap 127.0.0.1  --script=env_test.nse

hostrule = function(host)
  if host.ip == '127.0.0.1'
    then return true
  end
end

action = function(host)
  print("\nhost:")
  for x,y in pairs(host) do print(x,y) end
  print("\nhost.times:")
  for x,y in pairs(host.times) do print(x,y) end
  print("\nhost.registry:")
  for x,y in pairs(host.registry) do print(x,y) end
  print("\n_ENV:")
  for x,y in pairs(_ENV) do print(x,y) end
  print("\n_G:")
  for x,y in pairs(_G) do print(x,y) end
end
