:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214568 and dst-address=194.246.72.0/23}]] = 0) do={ add dst-address=194.246.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214568 }
