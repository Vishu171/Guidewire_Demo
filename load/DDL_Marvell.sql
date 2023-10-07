create or replace TABLE FINANCIALS.MARVELL_PROD.BALANCE_SHEET_ANNUAL (
	TICKER VARCHAR(16777216),
	YEAR VARCHAR(16777216),
	CALENDAR_YEAR VARCHAR(16777216),
	PERIOD VARCHAR(16777216),
	PERIOD_ENDING VARCHAR(16777216),
	CASH_AND_CASH_EQUIVALENTS VARCHAR(16777216),
	SHORT_TERM_INVESTMENTS NUMBER(38,0),
	RECEIVABLES VARCHAR(16777216),
	INVENTORY VARCHAR(16777216),
	OTHER_CURRENT_ASSETS VARCHAR(16777216),
	TOTAL_CURRENT_ASSETS VARCHAR(16777216),
	PROPERTY_PLANT_AND_EQUIPMENT VARCHAR(16777216),
	GOODWILL VARCHAR(16777216),
	INTANGIBLE_ASSETS VARCHAR(16777216),
	ACCUMULATED_AMORTIZATION VARCHAR(16777216),
	OTHER_ASSETS VARCHAR(16777216),
	TOTAL_ASSETS VARCHAR(16777216),
	ACCOUNTS_PAYABLE_AND_ACCRUED_EXPENSES VARCHAR(16777216),
	SHORT_OR_CURRENT_LONG_TERM_DEBT VARCHAR(16777216),
	OTHER_CURRENT_LIABILITIES VARCHAR(16777216),
	TOTAL_CURRENT_LIABILITIES VARCHAR(16777216),
	LONG_TERM_DEBT VARCHAR(16777216),
	OTHER_LIABILITIES VARCHAR(16777216),
	DEFERRED_LONG_TERM_LIABILITY_CHARGES VARCHAR(16777216),
	MINORITY_INTEREST NUMBER(38,0),
	NEGATIVE_GOODWILL NUMBER(38,0),
	TOTAL_LIABILITIES VARCHAR(16777216),
	MISC_STOCKS_OPTIONS_WARRANTS NUMBER(38,0),
	REDEEMABLE_PREFERRED_STOCK NUMBER(38,0),
	PREFERRED_STOCK NUMBER(38,0),
	COMMON_STOCK VARCHAR(16777216),
	RETAINED_EARNINGS VARCHAR(16777216),
	TREASURY_STOCK NUMBER(38,0),
	CAPITAL_SURPLUS VARCHAR(16777216),
	OTHER_STOCKHOLDER_EQUITY NUMBER(38,0),
	TOTAL_STOCKHOLDER_EQUITY VARCHAR(16777216),
	NET_TANGIBLE_ASSETS VARCHAR(16777216)
);

create or replace TABLE FINANCIALS.MARVELL_PROD.CASH_FLOW_STATEMENT_ANNUAL (
	TICKER VARCHAR(16777216),
	YEAR VARCHAR(16777216),
	CALENDAR_YEAR VARCHAR(16777216),
	PERIOD VARCHAR(16777216),
	PERIOD_ENDING VARCHAR(16777216),
	NET_INCOME VARCHAR(16777216),
	DEPRECIATION VARCHAR(16777216),
	CHANGES_IN_ACCOUNTS_RECEIVABLES VARCHAR(16777216),
	CHANGES_IN_ASSETS_AND_LIABILITIES VARCHAR(16777216),
	CHANGES_IN_INVENTORIES VARCHAR(16777216),
	CHANGES_IN_OTHER_OPERATING_ACTIVITIES VARCHAR(16777216),
	TOTAL_CASH_FLOW_FROM_OPERATING_ACTIVITIES VARCHAR(16777216),
	CAPITAL_EXPENDITURES VARCHAR(16777216),
	INVESTMENTS VARCHAR(16777216),
	OTHER_CASH_FLOWS_FROM_INVESTING_ACTIVITIES VARCHAR(16777216),
	TOTAL_CASH_FLOWS_FROM_INVESTING_ACTIVITIES VARCHAR(16777216),
	DIVIDENDS_PAID VARCHAR(16777216),
	SALE_OR_PURCHASE_OF_STOCK VARCHAR(16777216),
	NET_BORROWINGS VARCHAR(16777216),
	OTHER_CASH_FLOWS_FROM_FINANCING_ACTIVITIES VARCHAR(16777216),
	TOTAL_CASH_FLOWS_FROM_FINANCING_ACTIVITIES VARCHAR(16777216),
	CHANGE_IN_CASH_AND_CASH_EQUIVALENTS VARCHAR(16777216)
);

create or replace TABLE FINANCIALS.MARVELL_PROD.INCOME_STATEMENT_ANNUAL (
	TICKER VARCHAR(16777216),
	YEAR VARCHAR(16777216),
	CALENDAR_YEAR VARCHAR(16777216),
	PERIOD VARCHAR(16777216),
	PERIOD_ENDING VARCHAR(16777216),
	TOTAL_REVENUE VARCHAR(16777216),
	COST_OF_REVENUE VARCHAR(16777216),
	GROSS_PROFIT VARCHAR(16777216),
	RESEARCH_DEVELOPMENT VARCHAR(16777216),
	SELLING_GENERAL_AND_ADMINISTRATIVE VARCHAR(16777216),
	NON_RECURRING NUMBER(38,0),
	OTHERS NUMBER(38,0),
	TOTAL_OPERATING_EXPENSES VARCHAR(16777216),
	OPERATING_INCOME_OR_LOSS VARCHAR(16777216),
	TOTAL_OTHER_INCOME_OR_EXPENSES_NET VARCHAR(16777216),
	EARNINGS_BEFORE_INTEREST_AND_TAXES VARCHAR(16777216),
	INTEREST_EXPENSE VARCHAR(16777216),
	INCOME_BEFORE_TAX VARCHAR(16777216),
	INCOME_TAX_EXPENSE VARCHAR(16777216),
	MINORITY_INTEREST NUMBER(38,0),
	NET_INCOME_FROM_CONTINUING_OPS VARCHAR(16777216),
	DISCONTINUED_OPERATIONS NUMBER(38,0),
	EXTRAORDINARY_ITEMS NUMBER(38,0),
	EFFECT_OF_ACCOUNTING_CHANGES NUMBER(38,0),
	OTHER_ITEMS NUMBER(38,0),
	NET_INCOME VARCHAR(16777216),
	PREFERRED_STOCK_AND_OTHER_ADJUSTMENTS NUMBER(38,0),
	NET_INCOME_APPLICABLE_TO_COMMON_SHARES VARCHAR(16777216)
);