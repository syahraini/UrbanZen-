# UrbanZen Delivery Performance Analysis  
**Data Analysis • Business Intelligence • Tableau • SQL**

---

## Project Overview  
This project provides a comprehensive analysis of UrbanZen's delivery operations using 200,000+ e-commerce delivery records. It is designed to give stakeholders clear insights into delivery performance, customer satisfaction drivers, and operational improvement opportunities.

The analysis includes:
- Delivery timeliness and delay patterns
- Customer satisfaction impact analysis  
- Seller performance segmentation
- Geographic distribution of issues
- Trend analysis over time

## Dashboards  
1. **Delivery Performance Overview**  
   - Global delay rates and trends
   - Customer satisfaction correlation
   - Key performance indicators

2. **Seller Performance Segmentation**  
   - Seller-tier performance comparison
   - Delay rate distribution
   - Geographic concentration analysis

*Final dashboard images and Tableau workbook available in /03_dashboard/*

## Data Sources  
| Dataset | Records | Description | File |
|---------|---------|-------------|------|
| Full Delivery Transactions | 200,000+ | Order and delivery timestamps | `full_delivery_table.csv` |

Note: Sorry, I can’t upload the Excel file because it exceeds GitHub’s 25MB file size limit.

**Source**: UrbanZen internal operational databases

## Data Cleaning & Transformation (SQL)  
Processing was performed using SQL to standardize all datasets into a clean analytical model.

**Key steps included:**
- Timestamp standardization and validation
- Delay calculation and categorization
- Customer satisfaction scoring normalization
- Seller performance tier assignments
- Geographic region mapping

**Data Validation:**
- Removed incomplete records
- Validated timestamp logic consistency
- Ensured rating scale uniformity
- Verified seller ID integrity

## Analytical Framework  

### 1. KPI Definition  
- Global delay rate
- Average delay duration  
- Customer satisfaction scores (on-time vs. delayed)
- Seller performance tiers
- Regional delay concentration

### 2. Data Processing  
- Calculated delivery performance metrics using SQL
- Segmented sellers by performance levels
- Correlated delays with satisfaction scores
- Analyzed geographic and temporal patterns

### 3. Visualization in Tableau  
- KPI performance tiles
- Trend analysis over time
- Seller performance distributions
- Geographic heat maps
- Satisfaction impact charts

## Scope Definition  

### Included (In-Scope)  
✔ Delivery performance analysis  
✔ Customer satisfaction correlation  
✔ Seller performance segmentation  
✔ Operational KPI tracking  
✔ Geographic distribution analysis  

### Out-of-Scope  
❌ Forecasting future performance  
❌ Customer demographic analysis  
❌ Competitor benchmarking  
❌ Cost impact analysis  

## Key Insights  

### 1. Delivery Performance Impact  
UrbanZen's global delay rate of 9.57% directly impacts customer satisfaction, with delayed orders scoring 1.71 points lower than on-time deliveries.

**Implication**: Delivery timeliness is a critical driver of customer experience and requires immediate attention.

### 2. Seller Performance Disparity  
While top performers maintain >95% on-time rates, the worst-performing sellers show 23-24% delay rates, indicating significant operational inconsistencies.

**Implication**: Targeted seller management and performance standards are needed to address the performance gap.

### 3. Delay Severity  
The average delay duration of 10 days exceeds reasonable customer expectations, explaining the substantial satisfaction drop.

**Implication**: Both prevention and communication strategies are needed for delayed orders.

### 4. Geographic Concentration  
Delivery issues are seller-driven rather than region-specific, pointing to operational rather than logistical challenges.

**Implication**: Improvement efforts should focus on seller operations rather than geographic optimization.

### 5. High-Impact Opportunities  
Addressing the top 10% of underperforming sellers could reduce overall delays by 40%+.

**Implication**: Concentrated improvement efforts can yield disproportionate returns.

## Deliverables  
- Tableau Dashboard (.twbx + exports)
- Clean processed datasets  
- Project documentation
- SQL transformation scripts
- Insight presentation

*All deliverables organized in labeled project folders.*

## Tools & Technologies  
**Tableau** – Dashboarding and visualization  
**SQL** – Data extraction and transformation  
**Excel** – Initial data validation  
**Notion** – Project documentation  

## **About the Analyst**

Hi, I’m **Syahraini**, transitioning into Business Analysis from an accounting background. I specialize in building **clear, executive-ready dashboards** and turning complex datasets into practical insights.

---

## **Contact**

* **LinkedIn:** [https://linkedin.com/in/nsyahraini](https://linkedin.com/in/nsyahraini)
* **Portfolio:** [https://bit.ly/syahrainiportfolio](https://bit.ly/syahrainiportfolio)
* **Email:** [syahraini.nur@outlook.com](mailto:syahraini.nur@outlook.com)

---
*Project completed as part of professional portfolio development.*
