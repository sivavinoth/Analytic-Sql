-- CREATE TYPE employment_status as ENUM('employed','self-employed','unemployed');
CREATE TABLE USERS(
   
    names VARCHAR(50) ,
    salary INT ,
    current_status ENUM('employed','self-employed','unemployed'),
    -- current_status employment_status
    
);