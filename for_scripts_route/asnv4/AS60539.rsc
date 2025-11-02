:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.248.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.248.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60539 }
:if ([:len [/ip/route/find dst-address=5.160.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.160.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60539 }
