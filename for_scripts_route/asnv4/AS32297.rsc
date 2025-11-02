:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32297 and dst-address=174.47.3.0/24]] = 0) do={ add dst-address=174.47.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32297 }
:if ([:len [/ip/route/find comment=AS32297 and dst-address=216.84.89.0/24]] = 0) do={ add dst-address=216.84.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32297 }
:if ([:len [/ip/route/find comment=AS32297 and dst-address=8.44.247.0/24]] = 0) do={ add dst-address=8.44.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32297 }
