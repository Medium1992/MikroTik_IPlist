:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46253 and dst-address=208.94.4.0/22]] = 0) do={ add dst-address=208.94.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46253 }
:if ([:len [/ip/route/find comment=AS46253 and dst-address=64.145.73.0/24]] = 0) do={ add dst-address=64.145.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46253 }
:if ([:len [/ip/route/find comment=AS46253 and dst-address=74.118.212.0/24]] = 0) do={ add dst-address=74.118.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46253 }
