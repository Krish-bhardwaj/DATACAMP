# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
region <- c("US", "non-US")
titles <- c("A New Hope", 
            "The Empire Strikes Back", 
            "Return of the Jedi")
               
star_wars_matrix <- matrix(box_office, 
                      nrow = 3, byrow = TRUE,
                      dimnames = list(titles, region))
# The worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)
# Bind the new variable worldwide_vector as a column to star_wars_matrix
all_wars_matrix <- cbind(star_wars_matrix, worldwide_vector)