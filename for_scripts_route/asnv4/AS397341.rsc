:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397341 and dst-address=38.134.113.0/24}]] = 0) do={ add dst-address=38.134.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397341 }
