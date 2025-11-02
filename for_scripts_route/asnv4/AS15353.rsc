:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15353 and dst-address=151.243.112.0/24}]] = 0) do={ add dst-address=151.243.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15353 }
