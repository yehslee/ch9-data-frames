# Exercise 1: creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games
# of the season (google "Seahawks" for the scores!)
  seahawks_gained <- c(12, 37, 26, 20)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each of the first 4 games of the season
  seahawks_lost <- c(10, 18, 24, 25)

# Combine your two vectors into a dataframe called `games`
  seahawks <- data.frame(seahawks_gained, seahawks_lost)

# Create a new column "diff" that is the difference in points between the teams
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
  seahawks$diff <- seahawks_gained - seahawks_lost
# Create a new column "won" which is TRUE if the Seahawks won the game
  seahawks$won <- seahawks$diff > 0 

# Create a vector of the opponent names corresponding to the games played
  opponents <- c("Dolphins", "49ers", "Falcons", "Saints")

# Assign your dataframe rownames of their opponents
  rownames(seahawks) <- opponents
  seahawks$opponents <- NULL

# View your data frame to see how it has changed!

