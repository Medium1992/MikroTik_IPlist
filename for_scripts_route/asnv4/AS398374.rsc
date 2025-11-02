:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.223.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.223.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398374 }
:if ([:len [/ip/route/find dst-address=50.230.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.230.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398374 }
