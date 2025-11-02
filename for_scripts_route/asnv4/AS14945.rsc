:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.103.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.103.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14945 }
:if ([:len [/ip/route/find dst-address=98.100.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.100.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14945 }
