:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51089 and dst-address=44.32.68.0/24]] = 0) do={ add dst-address=44.32.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51089 }
:if ([:len [/ip/route/find comment=AS51089 and dst-address=65.75.197.0/24]] = 0) do={ add dst-address=65.75.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51089 }
