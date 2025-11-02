:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271853 and dst-address=190.103.190.0/24}]] = 0) do={ add dst-address=190.103.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271853 }
