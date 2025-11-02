:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134812 and dst-address=103.137.80.0/23]] = 0) do={ add dst-address=103.137.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134812 }
:if ([:len [/ip/route/find comment=AS134812 and dst-address=103.16.24.0/23]] = 0) do={ add dst-address=103.16.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134812 }
