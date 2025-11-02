:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.139.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.139.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63248 }
:if ([:len [/ip/route/find dst-address=24.173.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.173.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63248 }
