:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214683 and dst-address=176.112.91.0/24}]] = 0) do={ add dst-address=176.112.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214683 }
