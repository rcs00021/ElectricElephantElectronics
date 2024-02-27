-- Creating the VEHICLE table - RYAN SLADIC 
CREATE TABLE VEHICLE
(
    VIN INT PRIMARY KEY,
    VMake VARCHAR(50),
    VModel VARCHAR(50),
    VYear INT
);
-- Inserting data into the VEHICLE table
--Used chatGTP to generate data for the table)
INSERT INTO VEHICLE (VIN, VMake, VModel, VYear)
VALUES 
    (1234567, 'Toyota', 'Camry', 2022),
    (2345678, 'Honda', 'Civic', 2021),
    (3456789, 'Ford', 'Escape', 2023),
    (4567890, 'Chevrolet', 'Malibu', 2022),
    (5678901, 'Nissan', 'Altima', 2021),
    (6789012, 'Hyundai', 'Sonata', 2023),
    (7890123, 'BMW', '3 Series', 2022),
    (8901234, 'Mercedes-Benz', 'C-Class', 2021),
    (9012345, 'Audi', 'A4', 2023),
    (1234501, 'Lexus', 'ES', 2022),
    (2345012, 'Subaru', 'Outback', 2023),
    (3450123, 'Mazda', 'CX-5', 2022),
    (4501234, 'Kia', 'Sorento', 2021),
    (5012345, 'Volkswagen', 'Tiguan', 2023),
    (6123450, 'Tesla', 'Model Y', 2022),
    (7234501, 'Ford', 'F-150', 2021),
    (8345012, 'Chevrolet', 'Silverado', 2023),
    (9450123, 'Ram', '1500', 2022),
    (1561234, 'Toyota', 'Tacoma', 2021),
    (2672345, 'Nissan', 'Frontier', 2023);

-- To check data was sucussfully inserted into table 
SELECT * FROM VEHICLE; 





-- Creating the _PARTS table - RYAN SLADIC 
CREATE TABLE AutoPart
(
    PNum INT PRIMARY KEY,
    PManu VARCHAR(50),
    PCategory VARCHAR(50) CHECK (PCategory IN ('Mechanical', 'Cosmetic')),
    PCountry VARCHAR(50),
    PPrice INT,
    PDescription VARCHAR(50)
);

-- Inserting 20 rows of data into the AUTOMOTIVE_PARTS table with PDescription and PCategory constraint
--Used chatGTP to generate data for the table)
INSERT INTO AutoPart(PNum, PManu, PCategory, PCountry, PPrice, PDescription)
VALUES 
    (1, 'ABC Manufacturing', 'Mechanical', 'USA', 50, 'Engine'),
    (2, 'XYZ Tech', 'Cosmetic', 'China', 30, 'Headlight'),
    (3, 'Tech Innovators', 'Mechanical', 'Japan', 80, 'Transmission'),
    (4, 'Global Parts', 'Cosmetic', 'Germany', 120, 'Brake'),
    (5, 'MegaCorp', 'Mechanical', 'South Korea', 40, 'Suspension'),
    (6, 'Tech Solutions', 'Cosmetic', 'USA', 60, 'Exhaust'),
    (7, 'TopTech', 'Mechanical', 'China', 90, 'Fuel Pump'),
    (8, 'Global Innovations', 'Cosmetic', 'Germany', 110, 'Battery'),
    (9, 'InnoTech', 'Mechanical', 'Japan', 75, 'Alternator'),
    (10, 'Cosmetic World', 'Cosmetic', 'South Korea', 35, 'Tire'),
    (11, 'FutureTech', 'Mechanical', 'USA', 55, 'Starter'),
    (12, 'MechMasters', 'Mechanical', 'Germany', 95, 'Radiator'),
    (13, 'BeautyTech', 'Cosmetic', 'Japan', 45, 'Air Filter'),
    (14, 'EuroCosmetics', 'Cosmetic', 'France', 65, 'Oil Filter'),
    (15, 'TechGurus', 'Mechanical', 'USA', 85, 'Ignition Coil'),
    (16, 'DynamicParts', 'Mechanical', 'China', 70, 'Shock Absorber'),
    (17, 'EcoCosmetics', 'Cosmetic', 'Netherlands', 55, 'Wiper Blade'),
    (18, 'RoboTech', 'Mechanical', 'Japan', 100, 'Water Pump'),
    (19, 'GlamourTech', 'Cosmetic', 'South Korea', 75, 'Head Gasket'),
    (20, 'InnoParts', 'Mechanical', 'Germany', 120, 'Oxygen Sensor');


-- To check data was sucussfully inserted into table 
SELECT * FROM AutoPart; 
