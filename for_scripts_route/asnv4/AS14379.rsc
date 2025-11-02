:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.16.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.16.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14379 }
:if ([:len [/ip/route/find dst-address=208.95.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.95.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14379 }
