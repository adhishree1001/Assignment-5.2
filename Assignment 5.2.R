rownames(mtcars) <- mtcars$X
mtcars1 <- mtcars[,-1]
View(mtcars1)
vec1 = c(rownames(mtcars[1:15,])) 
vec2 = c(rownames(mtcars[10:32,])) 
vec1
vec2
#1. Obtain the elements of the union between two character vectors. 
union(vec1,vec2)

#2. Get those elements that are common to both vectors. 
intersect(vec1,vec2)

#3. Get the difference of the elements between two character vectors.
diff_in_vec1<- setdiff(vec1,vec2)
diff_in_vec2<- setdiff(vec2,vec1)
diff_in_vec1
diff_in_vec2
diff_of_two<- c(diff_in_vec2, diff_in_vec1)
diff_of_two
