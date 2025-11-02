:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.179.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.179.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=202.237.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.237.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
