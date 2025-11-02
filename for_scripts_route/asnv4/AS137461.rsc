:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137461 and dst-address=103.109.121.0/24]] = 0) do={ add dst-address=103.109.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137461 }
:if ([:len [/ip/route/find comment=AS137461 and dst-address=103.210.225.0/24]] = 0) do={ add dst-address=103.210.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137461 }
