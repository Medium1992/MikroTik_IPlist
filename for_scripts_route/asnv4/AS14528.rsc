:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.160.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.160.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14528 }
:if ([:len [/ip/route/find dst-address=38.99.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.99.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14528 }
