:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24211 and dst-address=103.49.220.0/22]] = 0) do={ add dst-address=103.49.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24211 }
:if ([:len [/ip/route/find comment=AS24211 and dst-address=203.190.240.0/21]] = 0) do={ add dst-address=203.190.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24211 }
