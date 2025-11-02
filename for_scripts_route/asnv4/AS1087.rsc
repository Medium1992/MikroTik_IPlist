:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1087 and dst-address=107.191.78.0/23]] = 0) do={ add dst-address=107.191.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1087 }
