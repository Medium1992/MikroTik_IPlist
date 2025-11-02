:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262609 and dst-address=177.85.160.0/22]] = 0) do={ add dst-address=177.85.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262609 }
:if ([:len [/ip/route/find comment=AS262609 and dst-address=179.124.192.0/22]] = 0) do={ add dst-address=179.124.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262609 }
