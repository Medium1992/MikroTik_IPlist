:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.83.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.83.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46089 }
:if ([:len [/ip/route/find dst-address=199.125.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.125.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46089 }
