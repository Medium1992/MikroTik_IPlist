:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62083 and dst-address=92.38.6.0/23]] = 0) do={ add dst-address=92.38.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62083 }
