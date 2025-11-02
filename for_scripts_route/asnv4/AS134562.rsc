:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134562 and dst-address=103.120.164.0/22]] = 0) do={ add dst-address=103.120.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134562 }
:if ([:len [/ip/route/find comment=AS134562 and dst-address=103.175.242.0/23]] = 0) do={ add dst-address=103.175.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134562 }
:if ([:len [/ip/route/find comment=AS134562 and dst-address=103.180.113.0/24]] = 0) do={ add dst-address=103.180.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134562 }
:if ([:len [/ip/route/find comment=AS134562 and dst-address=103.31.11.0/24]] = 0) do={ add dst-address=103.31.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134562 }
