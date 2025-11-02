:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400818 and dst-address=69.197.130.0/24}]] = 0) do={ add dst-address=69.197.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400818 }
