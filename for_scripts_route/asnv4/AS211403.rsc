:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211403 and dst-address=213.110.238.0/23]] = 0) do={ add dst-address=213.110.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211403 }
