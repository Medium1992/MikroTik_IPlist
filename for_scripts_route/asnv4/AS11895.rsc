:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11895 and dst-address=193.118.166.0/24}]] = 0) do={ add dst-address=193.118.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11895 }
:if ([:len [/ip/route/find comment=AS11895 and dst-address=8.45.53.0/24}]] = 0) do={ add dst-address=8.45.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11895 }
