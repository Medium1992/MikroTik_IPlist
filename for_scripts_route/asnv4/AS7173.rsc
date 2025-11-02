:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.100.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7173 }
:if ([:len [/ip/route/find dst-address=200.23.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.23.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7173 }
