:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45424 and dst-address=103.213.124.0/22]] = 0) do={ add dst-address=103.213.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45424 }
:if ([:len [/ip/route/find comment=AS45424 and dst-address=182.54.156.0/22]] = 0) do={ add dst-address=182.54.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45424 }
