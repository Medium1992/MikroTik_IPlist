:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.48.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.48.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36539 }
:if ([:len [/ip/route/find dst-address=208.79.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36539 }
:if ([:len [/ip/route/find dst-address=38.98.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.98.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36539 }
