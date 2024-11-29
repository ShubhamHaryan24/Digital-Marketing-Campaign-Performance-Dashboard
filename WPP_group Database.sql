CREATE DATABASE WPP_group;

USE WPP_group

CREATE TABLE campaigns (
campaign_ID INT PRIMARY KEY,
    Campaign_Name VARCHAR(255),
    Platform VARCHAR(100),
    Start_Date DATE,
    End_Date DATE,
    Impressions INT,
    Clicks INT,
    Conversions INT,
    Ad_Spend DECIMAL(10, 2),
    Revenue DECIMAL(10, 2),
    CTR DECIMAL(5, 2),
    CPC DECIMAL(5, 2),
    ROAS DECIMAL(5, 2),
    Engagement_Score INT,
    Audience_Segment VARCHAR(100)
);

SELECT * FROM campaigns