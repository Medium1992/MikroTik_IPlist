:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16392 and dst-address=103.94.166.0/24]] = 0) do={ add dst-address=103.94.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16392 }
:if ([:len [/ip/route/find comment=AS16392 and dst-address=199.33.128.0/24]] = 0) do={ add dst-address=199.33.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16392 }
