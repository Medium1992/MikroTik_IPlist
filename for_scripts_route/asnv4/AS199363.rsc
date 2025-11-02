:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199363 and dst-address=94.240.38.0/24}]] = 0) do={ add dst-address=94.240.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199363 }
