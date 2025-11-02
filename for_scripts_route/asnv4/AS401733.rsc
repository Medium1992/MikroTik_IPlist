:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401733 and dst-address=69.5.188.0/24}]] = 0) do={ add dst-address=69.5.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401733 }
