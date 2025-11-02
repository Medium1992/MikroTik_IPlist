:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.245.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8135 }
:if ([:len [/ip/route/find dst-address=198.179.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.179.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8135 }
