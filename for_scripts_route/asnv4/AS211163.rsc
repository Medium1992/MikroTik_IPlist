:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211163 and dst-address=94.188.180.0/23]] = 0) do={ add dst-address=94.188.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211163 }
