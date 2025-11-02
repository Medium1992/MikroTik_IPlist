:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263738 and dst-address=190.110.45.0/24}]] = 0) do={ add dst-address=190.110.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263738 }
