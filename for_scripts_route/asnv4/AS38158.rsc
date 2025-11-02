:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38158 and dst-address=103.91.20.0/22]] = 0) do={ add dst-address=103.91.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38158 }
:if ([:len [/ip/route/find comment=AS38158 and dst-address=121.100.0.0/21]] = 0) do={ add dst-address=121.100.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38158 }
