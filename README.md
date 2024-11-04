# LITA-CAPSTONE-SALES-PROJECT

### Abstract
This project report analyzes the sales performance of Incubator HubStore , which operates across four regions: North, South, East, and West. The store sells six product categories, each with distinct demand patterns. The data covers sales performance regional performance and contribution, product-wise revenue, and highlight insights for sales trends, patterns and opportunities for growth.


### Data Content
The data set contains the following field:
- OrderId: The Unique identifier of a particular product.
- Customer Id: The unique identifier for the customer.
- Products: The various products available for sale in the store.
- Region: The strategic locations where the stores operates.
- Order Date: The definite dates when goods are being purchased at all locations.
- Quantity: The amount of products bought by the customer or sold out.
- Price: The cost of each products.
- Revenue: The total income generated by the store. (Quantity * Price = Revenue).

  ### Basic Statistics
  - Number of products: 6
  - Number of Regions: 4
  - Total Revenue generated: 2,101,090
  - Percentage of revenue generated by each region:

  ### Research Methodology

- Data collection: The dataset analysis was provided by Incubator Hub, an organization that provides E-learning focusing on Deliberate and Strategic Impact towards Technological / Digital Education and innovation Drive

- Data Cleaning: Checked for speeling error, removed duplicates and ensure there are no missing values to ensure accurate analysis

- Data Transformation:
1. Added a new column to get revenue by multiplying the quantity of unit sold by price
2. Year: Extracted the year from the order date column 
3. Month: Extracted the month from the order date to a new column using the text function


### Tools Used
 
- Microsoft Excel: Used for data cleaning and preprocessing.

- Microsoft SQL Server: Used for generating insights by writing queries.

- PowerBi: Used for analysis, visualization, and creating interactive dashboards.

  ### Explorative Data Analysis
  This invloves exploring of the data to answer some vital questions about the data. Some of which are
- What is the total sales for each product category. 
- What is the number of sales transactions in each region. 
- Determine the highest-selling product by total sales value. 
- What is the total revenue per product. 
- Determine monthly sales totals for the current year. 
- Determine the top 5 customers by total purchase amount. 
- What is the percentage of total sales contributed by each region. 
- Identify products with no sales in the last quarte

  ### Dashboard

![pivot sales](https://github.com/user-attachments/assets/b8cb69a1-c186-4314-a858-f17228305e43)

![Revenue Analysis](https://github.com/user-attachments/assets/a619145d-1c89-487b-a058-04a7f0a08dfb)

  ### Insights
  
#### Individual Regional Analysis
Total Revenue by Region
![Revenue by Region](https://github.com/user-attachments/assets/2b1ff2d1-671d-4904-bf0a-fb5182476cb8)


Average Renevue by region
![Avg revenue by region](https://github.com/user-attachments/assets/ed8d243d-56eb-4ded-981a-047464ba4389)

- South Region: Across all 4 regions with the store operates, the South Region has the highest revenue contribution of $927,820 with a percentage level of 44.16%. The product driving this sale is the "Shoe" product generating a revenue of $567,300. This represents that that there is a high demand and sale of shoe within the region. 
 
- East Region: A total revenue of $485,925 was generated within the east regions with percentage of 23.13%.  The contributing products are Shirts with a total of 237,600, Jackets-103,950, hats-107,105 and shoes with a revenue of 37,200.

- North Region: The North Region contributed a total revenue of $387,000 with a percentage level of 18.42%. The top selling product in this region is Shirt which a revenue of $248,000 was generated.

- West Region: This region contributed the lowest revenue of $300,345 to the store wth the percentage level as 14.29%. It is also has the lowest revenue generated for the sale of Shoe with an income of $29,880. However, the rapid increase in the sales of 'Hat'contributed a large portion of the income of $174,300 within in region.

#### Product Analysis

Total Revenue by Products
![Revenue by Product](https://github.com/user-attachments/assets/d6015ecb-1f30-49bb-ad0e-aec8bf9879bb)


Top 1 product
![Top 1 product](https://github.com/user-attachments/assets/227b2e22-d4b3-4900-8440-4d30d1ef0d16)

The Leading product which contributed the highest revenue to the store is the 'SHOE' Product. A total of 1,978 quantity of shoe was sold with a revenue of $613,380. However, there was no sale of Shoe in the North Region. Following closely with a sum of $485,600 and the quantiy of 1,487 sold is the SHIRT product. This product was sold only in the East and West Region. The HAT product contributed a sum of $316,195 to the store and the total quantity of hats sold is 1,991 which is the highest product sold by quantity. This was sold in the West, North and East Region.

The 4th selling product by revenue of $296,900 been generated and with a total quantity of 1,484 been sold  is GLOVES. The South and West region sold this product. The JACKET product which is being sold in the East and North Region contributed a revenue of $208,230 to the store sales and a total of 1,488 quanity of Jackets were sold. The last product which is the SOCKS product sold in total 1,484 quantities with a revenue sum of $180,785.

From our analysis, it was observed that not all Products were sold across all Regions. The maximum number of product a region sold is 4 against the six products which the store specializes in and this affected the store in generating more income. 
 
#### Customer Analysis
Top 5 customers
![Top 5 customers](https://github.com/user-attachments/assets/dd47e261-54de-44be-b801-c6612aa5aed2)

 Customers with ID.1496, 1497, 1498, 1499 and 1500 are the top 5 customers who patronize the store more. There is a corresponding location and product preference for the customers as they are from the South region and the SHOE product being the highest purchase from them all.
A customer bonus or discount can be given to these customers to acknowledge their patronage with the store to foster more relationship and also encourage these customers to continue patronizing the store and this will improve sales within the business.

#### Monthly and Year Analysis

![Current year analysis](https://github.com/user-attachments/assets/2e224c3a-9dfd-41e5-94ec-683f31e2d260)

![Revenue by Month](https://github.com/user-attachments/assets/1763c7f0-1f33-4d47-af63-b86788dc9a6b)

![Sales year comparison](https://github.com/user-attachments/assets/0dfe11dc-407c-4181-87ce-1632bd85d090)


  
