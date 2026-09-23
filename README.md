# Analysis-of-Adventure-Works-financial-performance

**OBJECTIVE:**
* Using data on orders, products, territories, and campaigns, your task is to prepare an analysis highlighting market priorities, budget optimization, and profitability.
* Extract, filter, and clean data using SQL (handling NULLs, type casting, category standardization).
* Calculate key financial metrics: revenue, costs, gross profit, margin, and ROI.
* Validate and perform quality assurance (QA) by verifying totals and margins.

 **Databases used:** 
A subset of the AdventureWorks dataset.
* ventas_2017: order line transactions (2017). Granularity: one row per product and order.
* productos: catalog with attributes, cost, and unit price by ProductKey.
* productos_categorias: category/subcategory hierarchy to enrich product data.
* clientes: customer master data including segment and location.
* territorios: mapping of TerritoryKey to country and continent.
* campanas: marketing spend by territory/campaign.

**Language:** 
SQL is used as the primary query language.
