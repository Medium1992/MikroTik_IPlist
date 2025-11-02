:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32604 and dst-address=208.91.100.0/24}]] = 0) do={ add dst-address=208.91.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32604 }
