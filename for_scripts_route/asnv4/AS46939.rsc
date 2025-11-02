:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46939 and dst-address=204.87.251.0/24}]] = 0) do={ add dst-address=204.87.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46939 }
