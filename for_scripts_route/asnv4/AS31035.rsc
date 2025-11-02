:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31035 and dst-address=194.246.99.0/24}]] = 0) do={ add dst-address=194.246.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31035 }
