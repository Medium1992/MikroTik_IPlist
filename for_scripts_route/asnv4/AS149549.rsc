:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149549 and dst-address=103.165.96.0/24]] = 0) do={ add dst-address=103.165.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149549 }
:if ([:len [/ip/route/find comment=AS149549 and dst-address=103.185.220.0/23]] = 0) do={ add dst-address=103.185.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149549 }
