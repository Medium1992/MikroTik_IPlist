:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.198.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.198.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131189 }
:if ([:len [/ip/route/find dst-address=103.38.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.38.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131189 }
:if ([:len [/ip/route/find dst-address=103.85.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.85.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131189 }
