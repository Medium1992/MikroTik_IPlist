:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196934 and dst-address=195.191.178.0/23]] = 0) do={ add dst-address=195.191.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196934 }
