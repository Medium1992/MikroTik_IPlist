:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25972 and dst-address=169.145.42.0/24}]] = 0) do={ add dst-address=169.145.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25972 }
