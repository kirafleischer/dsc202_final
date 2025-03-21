# DSC 202 Final Project - Film Industry Analysis

## Authors
- **Kira Fleischer** (HDSI) - [kfleisch@ucsd.edu](mailto:kfleisch@ucsd.edu)
- **Tejas Ramesh** (HDSI) - [tramesh@ucsd.edu](mailto:tramesh@ucsd.edu)
- **Sanchit Goel** (HDSI) - [s5goel@ucsd.edu](mailto:s5goel@ucsd.edu)

## Video
Link to project video: https://drive.google.com/file/d/1xdwbGdlNUBoWXNUwqNl1ExfdsaTdgoZx/view?usp=drive_link

## Overview 
We hope to develop an application that can help us gain insights into the film industry by focusing on two main use cases:
- Movie Recommendations 
  - Cast & Crew Similarity: Using a graph database to identify films with similar actors, directors, and crew members.
  - Content-Based Similarity: Leveraging a vector database to recommend films based on shared content features.
- Modeling Actor-Director Collaborations
  - Analyzing past collaborations to identify which pairings produce the highest-rated films, offering insights into successful creative partnerships.

## Data
- Actor and movie data from the IMDb website: https://developer.imdb.com/non-commercial-datasets
  1. To setup PostgreSQL use the table creations from the `imdb_table_creations.sql` file.
  2. To setup Neo4j use the cypher queries in the `Neo4j_setup_cypher.txt` file.
- Plot synopsis data scraped from Wikipedia

## Use Cases
- Movie Recommendations
  1. Graph structure based : `Movie Recommendation-Graph based.ipynb`
     - Run this jupyter notebook to verify our movie recommendation usecase (using PostgreSQL and Neo4j)
- Modeling Actor-Director Collaborations: `actors-directors.ipynb` 
  - This file contains queries for our second use-case: modeling actor-director collaborations and their associated film ratings. This file also contains additional PostgreSQL queries showing future work we could do into gaining insights about the film industry.

## How to Run
Please follow these steps to run and verify our code:
1. First download the 7 tables from IMDb website : https://developer.imdb.com/non-commercial-datasets.
2. Next, setup PostgreSQL and Neo4j using the data load files `imdb_table_creations.sql` and `Neo4j_setup_cypher.txt` respectively.
3. Once we have these 2 databases setup, please run the respective files to verify each usecase:
  - `Movie Recommendation-Graph based.ipynb` : for verifying recommendation using graph structure
  - `actors-directors.ipynb` : for verifying actor-director collaboration analysis
