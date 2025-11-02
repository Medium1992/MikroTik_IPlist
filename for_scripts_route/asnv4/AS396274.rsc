:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396274 and dst-address=216.136.112.0/24}]] = 0) do={ add dst-address=216.136.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396274 }
