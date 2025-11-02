:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52625 and dst-address=167.250.92.0/22]] = 0) do={ add dst-address=167.250.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52625 }
:if ([:len [/ip/route/find comment=AS52625 and dst-address=177.124.148.0/22]] = 0) do={ add dst-address=177.124.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52625 }
