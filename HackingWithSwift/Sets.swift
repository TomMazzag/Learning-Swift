var actors = Set(["Cillian Murphy", "Matt Damon", "Tom Cruise", "Nicolas Cage"])
//sets will not remember the order
print(actors)

actors.insert("Tom Hanks")
print(actors)

// Sets can't store duplicates
actors.insert("Tom Hanks")
//This wont add anything
print(actors)

// Data is stored in a highly optimised order
// .contains is much quicker than checking with an array
// Can use sorted which will return a sorted array
