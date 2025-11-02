:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27893 and dst-address=190.170.64.0/18}]] = 0) do={ add dst-address=190.170.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27893 }
