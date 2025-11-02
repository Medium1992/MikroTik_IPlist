:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262834 and dst-address=186.251.192.0/21]] = 0) do={ add dst-address=186.251.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262834 }
:if ([:len [/ip/route/find comment=AS262834 and dst-address=189.90.28.0/22]] = 0) do={ add dst-address=189.90.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262834 }
