select * from credit_card;



BULK INSERT dbo.credit_card
FROM 'C:\\Users\\Simran\\OneDrive\\Desktop\\powerbidatasets\\credit card analysis\\cc_add.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2,  -- Skip the header
    TABLOCK
);

BULK INSERT dbo.customer
FROM 'C:\\Users\\Simran\\OneDrive\\Desktop\\powerbidatasets\\credit card analysis\\cust_add.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2,  -- Skip the header
    TABLOCK
);

select * from customer;