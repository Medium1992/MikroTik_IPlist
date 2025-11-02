:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401620 and dst-address=69.46.238.0/24}]] = 0) do={ add dst-address=69.46.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401620 }
