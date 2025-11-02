:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396514 and dst-address=169.197.74.0/24}]] = 0) do={ add dst-address=169.197.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396514 }
