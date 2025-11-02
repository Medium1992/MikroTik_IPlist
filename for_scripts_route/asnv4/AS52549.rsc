:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52549 and dst-address=177.86.36.0/22]] = 0) do={ add dst-address=177.86.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52549 }
:if ([:len [/ip/route/find comment=AS52549 and dst-address=200.95.176.0/22]] = 0) do={ add dst-address=200.95.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52549 }
