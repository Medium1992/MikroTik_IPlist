:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.212.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38756 }
:if ([:len [/ip/route/find dst-address=103.212.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.212.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38756 }
