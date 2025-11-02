:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14695 and dst-address=38.66.20.0/22]] = 0) do={ add dst-address=38.66.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14695 }
:if ([:len [/ip/route/find comment=AS14695 and dst-address=38.79.36.0/22]] = 0) do={ add dst-address=38.79.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14695 }
