:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27390 and dst-address=38.76.33.0/24}]] = 0) do={ add dst-address=38.76.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27390 }
:if ([:len [/ip/route/find comment=AS27390 and dst-address=66.206.123.0/24}]] = 0) do={ add dst-address=66.206.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27390 }
