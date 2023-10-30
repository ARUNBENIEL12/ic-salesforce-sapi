%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	amount: payload01.Amount default 0,
	closedate: payload01.CloseDate as String default "",
	stage: payload01.StageName default "",
	name: payload01.Name default "",
	id: payload01.Id default "",
	forecastcategory: payload01.ForecastCategory default ""
}