library(recommenderlab)
library(reshape2)
library(datasets)
library(data.table)
library(ggplot2)
library(tidyverse)
library(readr)
library(dplyr)


movie_data <- read.csv('~/Movie_Recommender/MovieData/movies_metadata.csv', stringsAsFactors = FALSE)
ratings <- read.csv('~/Movie_Recommender/MovieData/ratings_small.csv')
str(movie_data)
print(dim(movie_data))
print(summary(movie_data))
head(ratings)
movie_genre <- as.data.frame(movie_data$genres, stringsAsFactors=FALSE)
View(movie_genre2)
View(movie_genre)
list_genre <- c("Action", "Adventure", "Animation", "Children", 
                "Comedy", "Crime","Documentary", "Drama", "Fantasy",
                "Film-Noir", "Horror", "Musical", "Mystery","Romance",
                "Sci-Fi", "Thriller", "War", "Western")
genre_mat1 <- matrix(0,10330,18)
genre_mat1[1,] <- list_genre
print(list_genre)

