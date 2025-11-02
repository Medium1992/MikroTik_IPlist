:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50990 and dst-address=94.176.180.0/23}]] = 0) do={ add dst-address=94.176.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50990 }
