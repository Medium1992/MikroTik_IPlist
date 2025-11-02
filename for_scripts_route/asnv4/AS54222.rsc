:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54222 and dst-address=65.36.61.0/24}]] = 0) do={ add dst-address=65.36.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54222 }
