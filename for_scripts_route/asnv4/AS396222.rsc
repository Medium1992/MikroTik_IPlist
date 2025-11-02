:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396222 and dst-address=65.246.110.0/24}]] = 0) do={ add dst-address=65.246.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396222 }
