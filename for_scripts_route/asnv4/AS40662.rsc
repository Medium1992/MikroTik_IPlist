:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40662 and dst-address=151.244.165.0/24}]] = 0) do={ add dst-address=151.244.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40662 }
