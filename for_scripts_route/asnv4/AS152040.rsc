:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152040 and dst-address=180.94.8.0/23]] = 0) do={ add dst-address=180.94.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152040 }
