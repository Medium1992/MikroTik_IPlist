:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199171 and dst-address=37.228.98.0/23]] = 0) do={ add dst-address=37.228.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199171 }
