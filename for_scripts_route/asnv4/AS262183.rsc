:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262183 and dst-address=190.93.176.0/22}]] = 0) do={ add dst-address=190.93.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262183 }
