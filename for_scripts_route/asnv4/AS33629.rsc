:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.122.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.122.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33629 }
:if ([:len [/ip/route/find dst-address=74.143.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.143.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33629 }
