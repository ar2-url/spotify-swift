var mixtape = [String]()
mixtape.append("One")
mixtape.append("And Justice..")
mixtape.append("Master")
mixtape.append("Ride the..")
mixtape.append("Nothing else..")
mixtape.append("Black")
mixtape.append("Unforgiven")
mixtape.append("Live")
mixtape.append("Whisky in..")
mixtape.append("Enter...")

print(mixtape.count)
for item in mixtape {
  print(item)
}

print("Side A\n")

for i in 0 ..< mixtape.count/2 {
  print("\(i+1). \(mixtape[i])")
}

print()


print("Side B\n")

for i in 5 ..< mixtape.count {
  print("\(i+1). \(mixtape[i])")
}

print()

// Track Listing
for i in 0 ..< mixtape.count {
  
  print("Track \(i+1): \(mixtape[i])")
  
}
