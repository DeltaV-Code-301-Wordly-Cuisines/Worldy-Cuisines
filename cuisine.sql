DROP TABLE IF EXISTS cuisine;

CREATE TABLE IF NOT EXISTS cuisine (
    id SERIAL PRIMARY KEY,
    recipeName VARCHAR(500),
    image VARCHAR(500),
    url VARCHAR(500),
    yield VARCHAR(500),
    ingr VARCHAR(500),
    diet VARCHAR(1000),
    health VARCHAR(1000),
    cuisineType VARCHAR(5000),
    mealType VARCHAR(5000),
    dishType VARCHAR(5000),
    calories VARCHAR(5000),
    time  VARCHAR(5000),
    excluded VARCHAR(5000),
    callback VARCHAR(5000)
);