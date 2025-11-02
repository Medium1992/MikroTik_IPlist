:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133694 and dst-address=103.39.132.0/22]] = 0) do={ add dst-address=103.39.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133694 }
:if ([:len [/ip/route/find comment=AS133694 and dst-address=137.59.52.0/22]] = 0) do={ add dst-address=137.59.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133694 }
