# DSC 202 Final Project - Film Industry Analysis

## Authors
- **Kira Fleischer** (HDSI) - [kfleisch@ucsd.edu](mailto:kfleisch@ucsd.edu)
- **Tejas Ramesh** (HDSI) - [tramesh@ucsd.edu](mailto:tramesh@ucsd.edu)
- **Sanchit Goel** (HDSI) - [s5goel@ucsd.edu](mailto:s5goel@ucsd.edu)

## Video

## Overview 
We hope to develop an application that can help us gain insights into the film industry by focusing on two main use cases:
- Movie Recommendations 
  - Similarity based on genre, determined using a graph database
  - Similarity based on content, determined using a vector database
- Modeling Actor-Director Collaborations
  - Determine which collaborations lead to highest-rated films
 
## Data
- Actor and movie data from the IMDb website: https://developer.imdb.com/non-commercial-datasets
  - This data is imported into PostgreSQL using the table creations from the `imdb_table_creations.sql` file
- Plot synonpsis data scraped from Wikipedia

## Use Cases
- Movie Recommendations
- Modeling Actor-Director Collaborations: `actor-directors.ipynb` 
  - This file contains queries for our second use-case: modeling actor-director collaborations and their associated film ratings. This file also contains additional PostgreSQL queries showing future work we could do into gaining insights about the film industry.
