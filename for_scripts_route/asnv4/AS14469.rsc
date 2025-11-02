:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14469 and dst-address=208.72.56.0/22]] = 0) do={ add dst-address=208.72.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14469 }
:if ([:len [/ip/route/find comment=AS14469 and dst-address=64.39.51.0/24]] = 0) do={ add dst-address=64.39.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14469 }
