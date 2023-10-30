%dw 2.0
output application/java
---
[{   Id: attributes.uriParams.id,
	Name: payload.name,
	StageName: payload.stage,
	Amount: payload.amount,
	CloseDate: payload.closedate as Date {
		format: 'yyyy-MM-dd'
	},
	
	ForecastCategoryName: payload.forecastcategory
}]