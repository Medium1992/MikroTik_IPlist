:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45192 and dst-address=202.125.96.0/23]] = 0) do={ add dst-address=202.125.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45192 }
