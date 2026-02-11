## Defect Type
Defect Code (Primary Key)
Description
Classification (Recurring vs. One-off)
Status (e.g., Insufficient Data, Active)

## Lot
Lot ID (Primary Key)
Lot Number
Production Date
Week Number

## Defect Record
Record ID (Primary Key)
Defect Code (Foreign Key)
Lot ID (Foreign Key)
Quantity of Defects
Reporting Period (Week/Year)

## Relationships
One Defect Type can have many Defect Records.
One Lot can have many Defect Records.
