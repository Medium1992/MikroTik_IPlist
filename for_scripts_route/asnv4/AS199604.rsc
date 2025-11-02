:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199604 and dst-address=46.227.172.0/24}]] = 0) do={ add dst-address=46.227.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199604 }
