:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149179 and dst-address=161.248.204.0/24}]] = 0) do={ add dst-address=161.248.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149179 }
