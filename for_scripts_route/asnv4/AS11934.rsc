:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11934 and dst-address=190.151.137.0/24}]] = 0) do={ add dst-address=190.151.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11934 }
