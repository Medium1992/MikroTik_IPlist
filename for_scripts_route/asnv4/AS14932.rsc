:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14932 and dst-address=199.88.135.0/24]] = 0) do={ add dst-address=199.88.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14932 }
:if ([:len [/ip/route/find comment=AS14932 and dst-address=204.238.197.0/24]] = 0) do={ add dst-address=204.238.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14932 }
