:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262630 and dst-address=131.100.192.0/22]] = 0) do={ add dst-address=131.100.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262630 }
:if ([:len [/ip/route/find comment=AS262630 and dst-address=177.86.128.0/22]] = 0) do={ add dst-address=177.86.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262630 }
