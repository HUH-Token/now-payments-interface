#!/bin/sh
endpoint="https://api.nowpayments.io/v1/payment/"
limit="?limit=500"
# sort="&sortBy=created_at"
sort="&sortBy=pay_currency"
order="&orderBy=asc"
dateFrom="&dateFrom=2020-01-01"
dateTo="&dateTo=2021-12-15"
page="&page=0"
curl --location --request GET "$endpoint$limit$page$order$dateFrom$dateTo$sort" \
--header "x-api-key: $NOW_PAYMENTS_API_KEY"