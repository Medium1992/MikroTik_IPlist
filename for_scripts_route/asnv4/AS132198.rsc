:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132198 and dst-address=103.6.244.0/22]] = 0) do={ add dst-address=103.6.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132198 }
:if ([:len [/ip/route/find comment=AS132198 and dst-address=43.225.108.0/22]] = 0) do={ add dst-address=43.225.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132198 }
