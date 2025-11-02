:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16678 and dst-address=174.46.8.0/24]] = 0) do={ add dst-address=174.46.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16678 }
