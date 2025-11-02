:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142294 and dst-address=160.191.16.0/23}]] = 0) do={ add dst-address=160.191.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142294 }
