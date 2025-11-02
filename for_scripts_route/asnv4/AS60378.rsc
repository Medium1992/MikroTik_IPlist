:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60378 and dst-address=81.15.200.0/24]] = 0) do={ add dst-address=81.15.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60378 }
:if ([:len [/ip/route/find comment=AS60378 and dst-address=82.177.136.0/23]] = 0) do={ add dst-address=82.177.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60378 }
