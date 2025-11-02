:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.91.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.91.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1437 }
:if ([:len [/ip/route/find dst-address=98.100.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.100.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1437 }
