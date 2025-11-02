:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40939 and dst-address=64.6.44.0/23]] = 0) do={ add dst-address=64.6.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40939 }
