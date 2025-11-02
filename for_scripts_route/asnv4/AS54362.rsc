:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54362 and dst-address=205.189.200.0/23]] = 0) do={ add dst-address=205.189.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54362 }
