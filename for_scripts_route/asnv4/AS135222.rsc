:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.212.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135222 }
:if ([:len [/ip/route/find dst-address=103.86.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.86.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135222 }
