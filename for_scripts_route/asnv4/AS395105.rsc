:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.160.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.160.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395105 }
:if ([:len [/ip/route/find dst-address=8.48.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.48.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395105 }
