:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31470 and dst-address=195.128.244.0/23]] = 0) do={ add dst-address=195.128.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31470 }
