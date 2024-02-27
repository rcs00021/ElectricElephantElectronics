-- Josh Keller
-- STORED PROCEDURE 5
-- Add a driver to the database
-- Used by employers to add their drivers, or by prospective drivers to put their information out there for employers

CREATE PROC addDriver

	@DID int,
	@Position varchar(50),
	@Driver_First varchar(50),
	@Driver_Last varchar(50),
	@Hometown varchar(50),
	@DLNum varchar(50)

AS
BEGIN
INSERT INTO Driver([DID], [Position], [Driver_First], [Driver_Last], [Hometown], [DLNum])
VALUES(@DID,@Position,@Driver_First,@Driver_Last,@Hometown,@DLNum)
END
GO

-- Josh Keller
-- STORED PROCEDURE 6
-- Find POI within a radius
-- In theory this would look for a certain radius from the route taken
-- For example if a route went through Fayetteville on Route 19, it'd look for a given radius around Route 19
-- So the actual function of this differentiates a bit from the in-class example with the hotel
-- This would run multiple times for different towns or exits along a given route
-- This may be pretty tedious for a longer route so it may need revision

CREATE OR ALTER PROC findPOIByRadius

	@lat decimal(9,6),
	@long decimal(9,6),
	@radius int = null

AS
BEGIN

	Select * FROM POI
	WHERE sqrt(power((longitude-@long),2)+power((latitude-@lt,2))*69<isnull(@radius,5)
END
GO