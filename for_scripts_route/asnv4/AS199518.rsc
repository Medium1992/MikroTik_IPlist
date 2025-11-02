:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.180.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.180.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199518 }
:if ([:len [/ip/route/find dst-address=44.31.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199518 }
