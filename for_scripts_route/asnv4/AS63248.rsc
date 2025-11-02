:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63248 and dst-address=12.139.63.0/24]] = 0) do={ add dst-address=12.139.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63248 }
:if ([:len [/ip/route/find comment=AS63248 and dst-address=24.173.41.0/24]] = 0) do={ add dst-address=24.173.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63248 }
