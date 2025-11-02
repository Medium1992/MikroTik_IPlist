:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327936 and dst-address=197.215.160.0/19]] = 0) do={ add dst-address=197.215.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327936 }
