:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149615 and dst-address=103.143.180.0/23]] = 0) do={ add dst-address=103.143.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149615 }
:if ([:len [/ip/route/find comment=AS149615 and dst-address=103.185.160.0/23]] = 0) do={ add dst-address=103.185.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149615 }
