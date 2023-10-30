%dw 2.0
output application/java
---
[{
	Name: payload.name,
	StageName: payload.stage,
	Amount: payload.amount,
	CloseDate: payload.closedate as Date {
		format: 'yyyy-MM-dd'
	},
	
	ForecastCategoryName: payload.forecastcategory
}]