:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132124 and dst-address=103.11.32.0/22]] = 0) do={ add dst-address=103.11.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132124 }
:if ([:len [/ip/route/find comment=AS132124 and dst-address=43.224.124.0/22]] = 0) do={ add dst-address=43.224.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132124 }
