:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.100.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7408 }
:if ([:len [/ip/route/find dst-address=200.23.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.23.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7408 }
:if ([:len [/ip/route/find dst-address=200.23.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.23.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7408 }
:if ([:len [/ip/route/find dst-address=200.23.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.23.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7408 }
