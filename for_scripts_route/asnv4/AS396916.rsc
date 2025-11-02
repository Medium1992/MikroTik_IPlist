:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396916 and dst-address=38.84.61.0/24}]] = 0) do={ add dst-address=38.84.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396916 }
