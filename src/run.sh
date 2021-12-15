#!/bin/sh
curl --location --request GET 'https://api.nowpayments.io/v1/payment/?limit=10&page=0&sortBy=created_at&orderBy=asc&dateFrom=2020-01-01&dateTo=2021-01-01' \
--header "x-api-key: $NOW_PAYMENTS_API_KEY"