:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396019 and dst-address=50.225.244.0/24}]] = 0) do={ add dst-address=50.225.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396019 }
