stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
#p stops

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
#p stops

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")
#p stops

# 4. Work out the index position of `"Linlithgow"`
index = stops.index("Linlithgow")
p index

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
#p stops

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(stops.index("Cumbernauld"))
#p stops

# 7. How many stops there are in the array?
number_of_stops = stops.length
p number_of_stops

# 8. How many ways can we return `"Falkirk High"` from the array?
# Way 1
p stops[2]

# Way 2
p stops[stops.index("Falkirk High")]

# Way 3
p stops.select{|item| item == "Falkirk High"}[0]

# Way 4
for stop in stops
  if (stop == "Falkirk High")
    p stop
  end
end

# 9. Reverse the positions of the stops in the array
stops.reverse!
#p stops

# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
