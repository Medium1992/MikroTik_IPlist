:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59609 and dst-address=194.32.150.0/24}]] = 0) do={ add dst-address=194.32.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59609 }
