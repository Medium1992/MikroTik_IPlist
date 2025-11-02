:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.165.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16122 }
:if ([:len [/ip/route/find dst-address=195.47.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16122 }
