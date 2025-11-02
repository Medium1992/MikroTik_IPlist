:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142108 and dst-address=160.22.180.0/23]] = 0) do={ add dst-address=160.22.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142108 }
