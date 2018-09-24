class NameGenerator
  names = ["owen", "linda", "mathew"]
  rand = Random.rand(names.length)
  print(names[rand])
end