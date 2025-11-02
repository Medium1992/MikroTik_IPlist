:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39551 and dst-address=83.247.128.0/17]] = 0) do={ add dst-address=83.247.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39551 }
