:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.81.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.81.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23296 }
:if ([:len [/ip/route/find dst-address=50.235.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.235.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23296 }
:if ([:len [/ip/route/find dst-address=8.42.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.42.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23296 }
