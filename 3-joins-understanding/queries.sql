-- Create Games Table
CREATE TABLE Games (
    Game_ID INT PRIMARY KEY,
    Game_Name VARCHAR(255),
    Genre VARCHAR(50),
    Publisher_ID INT,
    Platform VARCHAR(50),
    Release_Year INT,
    Global_Sales FLOAT
);

-- Insert data into Games Table
INSERT INTO Games VALUES
(1, 'Mario Kart Wii', 'Racing', 1, 'Wii', 2008, 35.82),
(2, 'Wii Sports', 'Sports', 1, 'Wii', 2006, 82.74),
(3, 'Grand Theft Auto V', 'Action', 2, 'PS4', 2014, 11.98),
(4, 'Halo 3', 'Shooter', 3, 'X360', 2007, 12.14),
(5, 'The Sims 3', 'Simulation', 4, 'PC', 2009, 8.11);

-- Create Publishers Table
CREATE TABLE Publishers (
    Publisher_ID INT PRIMARY KEY,
    Publisher_Name VARCHAR(255),
    Country VARCHAR(50)
);

-- Insert data into Publishers Table
INSERT INTO Publishers VALUES
(1, 'Nintendo', 'Japan'),
(2, 'Rockstar Games', 'USA'),
(3, 'Microsoft Game Studios', 'USA'),
(4, 'Electronic Arts', 'Canada');



