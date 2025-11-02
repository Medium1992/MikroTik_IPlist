:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263255 and dst-address=190.180.148.0/22}]] = 0) do={ add dst-address=190.180.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263255 }
