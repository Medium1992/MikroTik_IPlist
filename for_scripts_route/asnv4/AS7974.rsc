:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.100.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7974 }
:if ([:len [/ip/route/find dst-address=200.33.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.33.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7974 }
