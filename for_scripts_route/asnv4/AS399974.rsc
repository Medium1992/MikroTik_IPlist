:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.34.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.34.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399974 }
:if ([:len [/ip/route/find dst-address=68.208.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.208.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399974 }
:if ([:len [/ip/route/find dst-address=74.174.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.174.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399974 }
