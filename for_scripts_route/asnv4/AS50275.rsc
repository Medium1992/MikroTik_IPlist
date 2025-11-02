:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50275 and dst-address=188.211.232.0/24]] = 0) do={ add dst-address=188.211.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50275 }
