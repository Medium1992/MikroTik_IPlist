:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209006 and dst-address=174.137.190.0/23]] = 0) do={ add dst-address=174.137.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209006 }
:if ([:len [/ip/route/find comment=AS209006 and dst-address=77.245.63.0/24]] = 0) do={ add dst-address=77.245.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209006 }
