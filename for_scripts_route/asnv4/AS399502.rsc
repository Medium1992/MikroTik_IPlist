:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.70.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.70.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399502 }
:if ([:len [/ip/route/find dst-address=45.41.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399502 }
:if ([:len [/ip/route/find dst-address=45.42.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.42.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399502 }
