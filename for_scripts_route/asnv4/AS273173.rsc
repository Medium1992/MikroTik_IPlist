:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273173 and dst-address=38.188.232.0/21}]] = 0) do={ add dst-address=38.188.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273173 }
