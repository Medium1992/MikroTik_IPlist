:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154281 and dst-address=123.253.54.0/23}]] = 0) do={ add dst-address=123.253.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154281 }
