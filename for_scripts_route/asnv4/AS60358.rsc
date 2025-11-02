:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60358 and dst-address=5.44.79.0/24]] = 0) do={ add dst-address=5.44.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60358 }
