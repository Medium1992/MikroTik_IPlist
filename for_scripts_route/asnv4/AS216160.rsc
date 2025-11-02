:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216160 and dst-address=162.25.70.0/23]] = 0) do={ add dst-address=162.25.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216160 }
