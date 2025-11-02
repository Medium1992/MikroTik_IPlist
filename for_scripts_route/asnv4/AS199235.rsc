:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199235 and dst-address=185.83.224.0/22]] = 0) do={ add dst-address=185.83.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199235 }
:if ([:len [/ip/route/find comment=AS199235 and dst-address=37.143.72.0/22]] = 0) do={ add dst-address=37.143.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199235 }
:if ([:len [/ip/route/find comment=AS199235 and dst-address=89.147.124.0/22]] = 0) do={ add dst-address=89.147.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199235 }
