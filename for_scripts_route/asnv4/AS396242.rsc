:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396242 and dst-address=65.51.144.0/24}]] = 0) do={ add dst-address=65.51.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396242 }
