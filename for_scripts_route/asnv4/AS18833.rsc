:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18833 and dst-address=12.22.204.0/24}]] = 0) do={ add dst-address=12.22.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18833 }
:if ([:len [/ip/route/find comment=AS18833 and dst-address=69.72.70.0/24}]] = 0) do={ add dst-address=69.72.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18833 }
