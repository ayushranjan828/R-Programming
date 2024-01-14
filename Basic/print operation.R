a = "Tiger"
b = "is animal"

# print function is used to print single data items
print(a)
print(b)
# cat function is used to print multiple data item
cat(a,b,"\n")

# We can not use print(a,b) two data items not stored in print function

# ls() function is used to find name of variable
print(ls())

.z = "Zebra"
print(.z)
# ls(all.name = TRUE) is used to find all variable which start with dot"."
print(ls(all.name = TRUE))

# rm() is used for delete variable
rm(.z)
print(ls(all.name = TRUE))

# rm(list = ls()) is used to delete all variable
rm(list = ls())
print(ls(all.name = TRUE))