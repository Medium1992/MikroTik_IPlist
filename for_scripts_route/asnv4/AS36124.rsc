:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36124 and dst-address=136.175.48.0/22]] = 0) do={ add dst-address=136.175.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36124 }
