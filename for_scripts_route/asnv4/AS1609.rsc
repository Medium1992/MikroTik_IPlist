:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.110.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.110.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1609 }
:if ([:len [/ip/route/find dst-address=192.65.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1609 }
